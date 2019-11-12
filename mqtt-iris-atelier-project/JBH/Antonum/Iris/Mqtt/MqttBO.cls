/// Java Business Operation which runs Java class antonum.iris.mqtt.MqttBO
Class JBH.Antonum.Iris.Mqtt.MqttBO Extends Ens.Java.Operation.PassthroughOperation [ GeneratedBy = EnsPortal.GenerateJBHFrame ]
{

Parameter JavaClass = "antonum.iris.mqtt.MqttBO";

Parameter SETTINGS = "MQTTBrocker,MQTTClientName,MQTTTopicRoot,LogFile";

/// IP address or name of the machine where the Java Gateway Server is located.
Property Address As %String [ InitialExpression = "127.0.0.1" ];

/// Credentials for Java to use when authenticating with IRIS
Property Credentials As %String [ InitialExpression = "MQTTCredential" ];

/// Path to JAR file containing Java-side implementation of this Business Operation
Property JarFile As %String(MAXLEN = 255) [ InitialExpression = "/usr/irissys/MQTT/jars/IRIS-MQTT-Client.jar" ];

/// Name of the Config Item for the Java Gateway Server.  If specified, the Address and Port of the selected Java Gateway Server override any values entered in the Address and Port settings.
Property JavaGatewayService As %String [ InitialExpression = "EnsLib.JavaGateway.Initiator" ];

/// LogFile property used by the Java class
Property LogFile As %String(MAXLEN = 255);

/// MQTTBrocker property used by the Java class
Property MQTTBrocker As %String(MAXLEN = 255);

/// MQTTClientName property used by the Java class
Property MQTTClientName As %String(MAXLEN = 255);

/// MQTTTopicRoot property used by the Java class
Property MQTTTopicRoot As %String(MAXLEN = 255);

/// TCP port number for communication between the Java Gateway Server and the proxy classes in IRIS.
Property Port As %String [ InitialExpression = 55555 ];

}
