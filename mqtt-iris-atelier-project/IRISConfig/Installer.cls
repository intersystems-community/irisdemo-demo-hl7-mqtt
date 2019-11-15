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

		Set tSC = ##class(Ens.Config.Credentials).SetCredential("MQTTCredential", "SuperUser", "sys", 1)
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
		
		Set tSC = $System.CSP.LoadPage("/csp/appint/HL7/HL7SchemaDocumentStructure.csp")
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
	<Log Text="Configuring credentials..." Level="0"/>
	<Invoke Class="IRISConfig.Installer" Method="CreateCredentials" CheckStatus="true">
		<Arg name="pNamespace" Value="${Namespace}"/>
	</Invoke>
	
	<Namespace Name="${Namespace}" Create="no">
		<IfDef Var="SourceDir">
            <Log Text="SourceDir defined - offline install from ${SourceDir}" Level="0"/>
            <Import File="${SourceDir}" Recurse="true"/>
        </IfDef>
        
	</Namespace>
	
	<Log Text="Loading MQTT XML Schemas..." Level="0"/>
	<Invoke Class="IRISConfig.Installer" Method="LoadXMLSchemas" CheckStatus="true">
		<Arg name="pNamespace" Value="${Namespace}"/>
	</Invoke>

	<Log Text="Loading CSP page we use to fix link on HL7 Output on the EMR Simulator..." Level="0"/>
	<Invoke Class="IRISConfig.Installer" Method="LoadCSPPageToFixEMRSimulatorLink" CheckStatus="true">
		<Arg name="pNamespace" Value="${Namespace}"/>
	</Invoke>
	
</Manifest>
}
}
