/// Java Business Service which runs Java class antonum.iris.mqtt.MqttBS
Class JBH.Antonum.Iris.Mqtt.MqttBS Extends EnsLib.EDI.XML.Service.JavaService [ GeneratedBy = EnsPortal.GenerateJBHFrame ]
{

Parameter JavaClass = "antonum.iris.mqtt.MqttBS";

Parameter SETTINGS = "MQTTBrocker,MQTTClientName,MQTTTopicRoot,LogFile";

/// Credentials for Java to use when authenticating with IRIS
Property Credentials As %String [ InitialExpression = "MQTTCredential" ];

/// Config Name of the EnsLib.JavaGateway.Initiator Service with which this Service connects
Property InitiatorService As %String [ InitialExpression = "EnsLib.JavaGateway.Initiator" ];

/// Path to JAR file containing Java-side implementation of this Business Service
Property JarFile As %String(MAXLEN = 255) [ InitialExpression = "/usr/irissys/MQTT/jars/IRIS-MQTT-Client.jar" ];

/// LogFile property used by the Java class
Property LogFile As %String(MAXLEN = 255);

/// MQTTBrocker property used by the Java class
Property MQTTBrocker As %String(MAXLEN = 255);

/// MQTTClientName property used by the Java class
Property MQTTClientName As %String(MAXLEN = 255);

/// MQTTTopicRoot property used by the Java class
Property MQTTTopicRoot As %String(MAXLEN = 255);

}
