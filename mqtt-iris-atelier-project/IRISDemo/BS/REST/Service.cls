Include DEMOMACROS

/// If you are building REST services as Business Services, your business service
/// Must inherit from this class. On your REST Dispatcher class, you will have route MAP to
/// route an entire url path to be further routed by your business service.
/// You must define your XData UrlMap on your business service to achieve this.
Class IRISDemo.BS.REST.Service Extends (%CSP.REST, Ens.BusinessService)
{

Parameter HandleCorsRequest = 1;

Parameter UseSession = 1;

Parameter CONVERTINPUTSTREAM = 1;

Parameter CHARSET = "utf-8";

/// Call this method from your REST method to send a request to a business operation or business process
/// It will do it through your business service automatically
ClassMethod DispatchTo(pConfigItemName As %String, pRequest As %Persistent, Output pResponse As %Persistent)
{
	Set tSC = ##class(IRISDemo.Util.InteroperabilitySupport).GetBusinessServiceConfigItemName(..%ClassName(1), .tBusinessServiceConfigItemName)
	$$$ThrowStatusExceptionIfError(tSC, "FindBusinessServiceConfigItemNameException")

	//$$$TRACE("tBusinessServiceConfigItemName for "_..%ClassName(1)_": "_tBusinessServiceConfigItemName)

	Set tSC = ##class(Ens.Director).CreateBusinessService(tBusinessServiceConfigItemName, .oService)
	$$$ThrowStatusExceptionIfError(tSC, "CreateBusinessServiceException")
	
	Set tSC = oService.ProcessInput(pRequest, .pResponse, pConfigItemName)
	$$$ThrowStatusExceptionIfError(tSC, "ProcessInputException")
}

Method OnProcessInput(pInput As %Stream.Object, Output pOutput As %Stream.Object, pHint As %String) As %Status
{
	Set tSC = $$$OK
	Try
	{
		Set tSC = ..SendRequestSync(pHint, pInput, .pOutput)
	}
	Catch (oException)
	{
		Set tSC = oException.AsStatus()
	}
	Quit tSC
}

/// This method is called when Portal is drawing the production diagram
/// pArray contains the config names the scanner found.
/// Users can remove or add new names
ClassMethod OnGetConnections(Output pArray As %String, pItem As Ens.Config.Item)
{
	#Dim k As %Dictionary.ClassDefinition
	#Dim m As %Dictionary.MethodDefinition
	
	Set k = ##class(%Dictionary.ClassDefinition).%OpenId(..%ClassName(1))
	For iM=1:1:k.Methods.Count()
	{
		Set m = k.Methods.GetAt(iM)
		Continue:m.Name="OnGetConnections"
		
		Set tText=m.Implementation.Read(3*1024*1024)
		
		Set iNextSearchStart=0
		For
		{
			Set iWhere=$Find(tText,"DispatchTo(", iNextSearchStart)
			Quit:iWhere=0
			
			Set iWhereBegin=iWhere
			For
			{
				Set c=$Extract(tText,iWhereBegin)
				Quit:c=""
				
				If (""" "_$C(9,13,10))[c
				{
					Set iWhereBegin=iWhereBegin+1
				}
				Else
				{
					Quit
				}
			}
			Quit:c=""
			
			Set iNextSearchStart=$Find(tText,"""",iWhereBegin)
			Set iWhereEnd=iNextSearchStart-2
			Set tConfigItemName = $Extract(tText, iWhereBegin, iWhereEnd)
			
			Set pArray(tConfigItemName)=""
		}
	}
	Quit
}


}
