Class IRISDemo.BaseProduction Extends Ens.Production
{

XData ProductionDefinition
{
<Production Name="IRISDemo.Production" LogGeneralTraceEvents="false">
  <Description></Description>
  <ActorPoolSize>2</ActorPoolSize>
</Production>
}

ClassMethod OnConfigChange(pProduction As Ens.Config.Production, pItem As Ens.Config.Item)
{
	/// We index the Business Services on the production every time there is a change on the production.
	/// This is used by the DispatchTo() method on class IRISDemo.BS.REST.Service base class to find out 
	/// what is the config item name of the business service class name. 
  	Do ##class(IRISDemo.Util.InteroperabilitySupport).IndexProductionItems()
}

ClassMethod Start() As %Status
{
	Set tSC = ##super()
	Quit:$System.Status.IsError(tSC) tSC

	/// We index the Business Services on the production every time the production starts. 
	/// This is used by the DispatchTo() method on class IRISDemo.BS.REST.Service base class to find out 
	/// what is the config item name of the business service class name. 
	/// If the production is started with ##class(Ens.Director).StartProduction() this method is not called. 
	/// But that is not a problem since every time we need to resolve the business config name, we verify if our
	/// index temporary global exists (see method GetBusinessServiceConfigItemName() on IRISDemo.Utils class).
	/// If the temporary global indsex does not exist on the first time we call GetBusinessServiceConfigItemName()
	/// we will index the production once on a temporary global. 
	Quit ##class(IRISDemo.Util.InteroperabilitySupport).IndexProductionItems()
}

ClassMethod OnStop(pTimeStarted As %String, pForced As %Boolean)
{
	/// This is the temporary global GetBusinessServiceConfigItemName() uses. We want to kill it 
	/// when the production stops.
	Kill ^IRIS.Temp.IRISDemoIndex
}

}
