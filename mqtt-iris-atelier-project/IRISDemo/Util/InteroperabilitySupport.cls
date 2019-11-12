Include Ensemble

Class IRISDemo.Util.InteroperabilitySupport
{
	ClassMethod AreLookupTablesConsistent() As %Boolean
	{
		Quit ($Get(^IRISDemo.BS.LookupTable("Updating"),0)=0)
	}
	
	ClassMethod IndexProductionItems() As %Status
	{
		Set tSC = $System.Status.OK()
		Try
		{
			Lock ^IRIS.Temp.IRISDemoIndex
			Kill ^IRIS.Temp.IRISDemoIndex
			
			Set tConfigItem=""
			For
			{
				Set tConfigItem=$Order($$$EnsRuntime("ConfigItem", tConfigItem))
				Quit:tConfigItem=""
				
				Set tClassName=$Get($$$EnsRuntime("ConfigItem", tConfigItem, "ClassName"))
				Set tBusinessType=$Get($$$EnsRuntime("ConfigItem", tConfigItem, "BusinessType"))
				
				Continue:tBusinessType'=1 //Business Services

				Set ^IRIS.Temp.IRISDemoIndex("BS",tClassName)=tConfigItem
			}	
		}
		Catch (oException)
		{
			Set tSC = oException.AsStatus()
		}

		Lock -^IRIS.Temp.IRISDemoIndex

		Quit tSC
	}

	ClassMethod GetBusinessServiceConfigItemName(pClassName As %String, Output pConfigItemName As %String) As %Status
	{
		Set tSC = $System.Status.OK()
		Try
		{
			If '$Data(^IRIS.Temp.IRISDemoIndex)
			{
				Set tSC = ..IndexProductionItems()
				Quit:$$$ISERR(tSC)
			}
			
			Lock ^IRIS.Temp.IRISDemoIndex#"S"

			Set pConfigItemName=$Get(^IRIS.Temp.IRISDemoIndex("BS", pClassName))
			
			If pConfigItemName
			{
				Set tSC = $System.Status.Error(5001, "There is no business service configured with class name "_pClassName)
				Quit
			}
		}
		Catch (oException)
		{
			Set tSC = oException.AsStatus()
		}

		Lock -^IRIS.Temp.IRISDemoIndex

		Quit tSC
	}
}