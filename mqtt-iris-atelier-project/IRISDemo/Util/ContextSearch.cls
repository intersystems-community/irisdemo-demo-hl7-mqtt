Class IRISDemo.Util.ContextSearch Extends %ZEN.Portal.ContextSearch
{
	ClassMethod LookupTableDownloadItems(Output pCaption As %String, Output pTopResults, Output pResults, ByRef pParms As %String, pSearchKey As %String = "") As %Status
	{
		Set pParms("className")="IRISDemo.BO.LookupTable.Operation"
		Quit ##class(Ens.ContextSearch).ProductionItems(.pCaption, .pTopResults, .pResults, .pParms, .pSearchKey)
	}
	
	ClassMethod PMMLModels(Output pCaption As %String, Output pTopResults, Output pResults, ByRef pParms As %String, pSearchKey As %String = "") As %Status
	{
		Set pParms("class")="%DeepSee.PMML.Definition"
		Set tSC = ##class(Ens.ContextSearch).SubclassOf(.pCaption, .pTopResults, .pResults, .pParms, .pSearchKey)
		Quit:$$$ISERR(tSC) tSC
		
		Set n=$Order(pResults(""),-1)+1
		Set pResults(n) = "[Based on Request]"
		
		Quit tSC
	}
}