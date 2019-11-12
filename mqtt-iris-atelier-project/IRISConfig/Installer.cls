Include %occInclude

Class IRISConfig.Installer Extends IRISConfig.InstallerBase
{

/// This method will create an Interoperability credential meant to be used on Interoperability Productions.
/// It will use the standard SuperUser/sys password for demos.
ClassMethod CreateCredentials(pNamespace As %String) As %Status
{
	Set tSC = $$$OK
	Try
	{
		Set tNS=$Namespace
		ZN pNamespace

		Set tSC = ##class(Ens.Config.Credentials).SetCredential("MQTTCredential", "SuperUser", "SYS", 1)
		Quit:$System.Status.IsError(tSC)

		Set tSC = ##class(Ens.Config.Credentials).SetCredential("AWSAccessKeyCredential", "***", "***", 1)
		Quit:$System.Status.IsError(tSC)		

	}
	Catch (oException)
	{
		Set tSC = oException.AsStatus()
	}

	ZN tNS

	Quit tSC
}

ClassMethod LoadXMLSchemas(pNamespace As %String) As %Status
{
	Set tSC = $$$OK
	Try
	{
		Set tNS=$Namespace
		ZN pNamespace

		Set tSC = ##class(EnsLib.EDI.XML.SchemaXSD).Import("/usr/irissys/MQTT/xmlschemas/mqtt_schema_plaintext.xml")
		Quit:$System.Status.IsError(tSC)

		Set tSC = ##class(EnsLib.EDI.XML.SchemaXSD).Import("/usr/irissys/MQTT/xmlschemas/mqtt_schema.xml")
		Quit:$System.Status.IsError(tSC)

	}
	Catch (oException)
	{
		Set tSC = oException.AsStatus()
	}

	ZN tNS

	Quit tSC
}

ClassMethod LoadCSPPageToFixEMRSimulatorLink(pNamespace As %String) As %Status
{
	Set tSC = $$$OK
	Try
	{
		ZN pNamespace
		
		Set tSC = $System.CSP.LoadPage("/csp/user/HL7/HL7SchemaDocumentStructure.csp")
	}
	Catch (oException)
	{
		Set tSC = oException.AsStatus()
	}
	
	ZN "%SYS"
	
	Quit tSC 
}

/// You can customize this to run code during docker build
XData Install [ XMLNamespace = INSTALLER ]
{
<Manifest>

	<Log Text="Configuring roles for ${Namespace}..." Level="0"/>
	<Role Name="AppRole" Description="Role to access and use the App" Resources="%DB_USER:RW:RW,%DB_IRISSYS:R,%Ens_Portal:U" />
	
	<Log Text="Giving CSPSystem access to our database so the OPTIONS request from HTTP CORS calls will work." Level="0"/>
	<Invoke Class="IRISConfig.Installer" Method="AddRoleToUser" CheckStatus="true">
		<Arg name="pUsername" Value="CSPSystem"/>
		<Arg name="pRole" Value="%DB_USER"/>
	</Invoke>
	
	<Log Text="Configuring namespace ${Namespace}..." Level="0"/>
	<Namespace Name="${Namespace}" Create="no" Code="${Namespace}" Ensemble="1" Data="${Namespace}">
		<Configuration>
				<Database Name="${Namespace}" Dir="${MGRDIR}${Namespace}" Create="no" MountRequired="1" Resource="%DB_USER"/>
		</Configuration>
	</Namespace>
	
	<Log Text="Creating CSP Applications for ${Namespace}..." Level="0"/>
	<Namespace Name="${Namespace}" Create="no">
		<!--
		We want to have the Ensemble CSP application completely apart from the REST and SOAP CSP applications.
		-->
		<CSPApplication Url="/csp/${CSPAppName}" Directory="${CSPDIR}${CSPAppName}"     Recurse="true" AuthenticationMethods="#{##class(IRISConfig.Installer).AuthForSMP()}" IsNamespaceDefault="true"   CookiePath="/csp/${CSPAppName}" AutoCompile="false" Grant="AppRole" CSPZENEnabled="true" InboundWebServicesEnabled="false" GroupById="%ISCMgtPortal" Resource="%Ens_Portal"/>
		
		<CSPApplication Url="/csp/${CSPAppName}/soap" Directory="${CSPDIR}${CSPAppName}" Recurse="true" AuthenticationMethods="#{##class(IRISConfig.Installer).AuthForSOAP()}" IsNamespaceDefault="false" CookiePath="/csp/${CSPAppName}/soap" AutoCompile="false" Grant="AppRole" CSPZENEnabled="true" InboundWebServicesEnabled="true"  GroupById="${CSPAppName}" UseSessionCookie="1"/>
		
		<CSPApplication Url="/csp/${CSPAppName}/rest" Directory="${CSPDIR}${CSPAppName}" Recurse="true" AuthenticationMethods="#{##class(IRISConfig.Installer).AuthForREST()}" IsNamespaceDefault="false" CookiePath="/csp/${CSPAppName}/rest" AutoCompile="false" Grant="AppRole" CSPZENEnabled="true" InboundWebServicesEnabled="false" GroupById="${CSPAppName}" DispatchClass="IRISDemo.REST.Dispatcher" UseSessionCookie="1"/>
		
		<IfDef Var="SourceDir">
            <Log Text="SourceDir defined - offline install from ${SourceDir}" Level="0"/>
            <Import File="${SourceDir}" Recurse="true"/>
        </IfDef>

	</Namespace>
	
	<Log Text="Applying additional configurations to the new REST CSP Application..." Level="0"/>
	<Invoke Class="IRISConfig.Installer" Method="CSPAppConfigureAsREST" CheckStatus="true">
		<Arg name="pCSPAppName" Value="/csp/${CSPAppName}/rest"/>
	</Invoke>

	<Log Text="Enabling Analytics on main CSP application so we can import PMML and see production statistics." Level="0"/>
	<Invoke Class="IRISConfig.Installer" Method="CSPAppEnableAnalytics" CheckStatus="true">
		<Arg name="pCSPAppName" Value="/csp/${CSPAppName}"/>
	</Invoke>

	<Log Text="Configuring production IRISDemo.Production to auto-start." Level="0"/>
	<Invoke Class="IRISConfig.Installer" Method="ConfigureAutoStart" CheckStatus="true">
		<Arg name="pNamespace" Value="${Namespace}"/>
	</Invoke>
		
	<Log Text="Configuring credentials..." Level="0"/>
	<Invoke Class="IRISConfig.Installer" Method="CreateCredentials" CheckStatus="true">
		<Arg name="pNamespace" Value="${Namespace}"/>
	</Invoke>

	<Invoke Class="IRISConfig.Installer" Method="LoadXMLSchemas" CheckStatus="true">
		<Arg name="pNamespace" Value="${Namespace}"/>
	</Invoke>

	<Namespace Name="${Namespace}" Create="no">
		<IfDef Var="SourceDir">
	    <Log Text="SourceDir defined - offline install from ${SourceDir}" Level="0"/>
	    <Import File="${SourceDir}" Recurse="true"/>
    </IfDef>
	</Namespace>

	<Log Text="Loading CSP page we use to fix link on HL7 Output on the EMR Simulator..." Level="0"/>
	<Invoke Class="IRISConfig.Installer" Method="LoadCSPPageToFixEMRSimulatorLink" CheckStatus="true">
		<Arg name="pNamespace" Value="${Namespace}"/>
	</Invoke>

</Manifest>
}
}
