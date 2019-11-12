Class antonum.iris.mqtt.MqttBO Extends com.intersystems.gateway.bh.BusinessOperation [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-04-23 17:42:48.0";

Method %OnNew(ByRef p0 As %ObjectHandle) As %Status
{
	Quit:'$D(p0) $$$OK
	Quit ..%Constructor(p0,"antonum.iris.mqtt.MqttBO",0)
}

///p0: interface com.intersystems.gateway.bh.Production
Method OnInit(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("OnInit",.p0)
}

Method OnTearDown() As %ObjectHandle
{
	Quit ..%IR("OnTearDown")
}

///p0: class java.lang.String
Method OnMessage(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("OnMessage",.p0)
}

Parameter SETTINGS As STRING = "MQTTBrocker,MQTTClientName,MQTTTopicRoot,LogFile";

}
