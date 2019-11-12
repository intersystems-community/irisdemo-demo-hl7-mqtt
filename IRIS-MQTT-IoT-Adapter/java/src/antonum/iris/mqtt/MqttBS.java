package antonum.iris.mqtt;

import java.io.PrintWriter;
import java.sql.Timestamp;
import java.time.Instant;

import org.eclipse.paho.client.mqttv3.IMqttDeliveryToken;
import org.eclipse.paho.client.mqttv3.MqttCallback;
import org.eclipse.paho.client.mqttv3.MqttClient;
import org.eclipse.paho.client.mqttv3.MqttConnectOptions;
import org.eclipse.paho.client.mqttv3.MqttMessage;
import org.eclipse.paho.client.mqttv3.persist.MemoryPersistence;

import com.intersystems.gateway.bh.BusinessService;
import com.intersystems.gateway.bh.Production;
import com.intersystems.gateway.bh.Production.Severity;

//Use or operation of this code is subject to acceptance of the license
//available in the code repository for this code.
//
//Defines a business service to be used as part of the InterSystems IRIS 2018.1.1 
//First Look: Connecting Systems in InterSystems IRIS Using Java Business Hosts


public class MqttBS implements BusinessService, MqttCallback {

	public static final String SETTINGS = "MQTTBrocker,MQTTClientName,MQTTTopicRoot,LogFile";
	private String mqttBrocker="tcp://localhost:1883";
	private String mqttPort="1883";
	private String mqttClientName="InterSystemsIRIS";
	private String mqttTopicRoot="/iris-test"; 

	private PrintWriter logFile = new PrintWriter(System.out, true);
	private MemoryPersistence persistence;
	private MqttClient mqttClient;
	private MqttConnectOptions mqttConnOpts;
	
	private Production production;

@Override
public boolean OnTearDown() throws Exception {
	mqttClient.disconnect();
	return true;
}



@Override
public boolean OnInit(Production prod) throws Exception {
    try {
    	 production=prod;
	     mqttBrocker = production.GetSetting("MQTTBrocker");
	     mqttClientName = production.GetSetting("MQTTClientName");
	     mqttTopicRoot = production.GetSetting("MQTTTopicRoot");
	     mqttClient = new MqttClient(mqttBrocker, mqttClientName);
         mqttConnOpts = new MqttConnectOptions();
         mqttConnOpts.setCleanSession(true);
         //logFile.println("Connecting to broker: "+mqttBrocker);
         mqttClient.connect(mqttConnOpts);
         //logFile.println("Connected");
         production.LogMessage("Successfully connected to MQTT brocker: "+mqttBrocker,Severity.INFO);
		 String[]myTopics={this.mqttTopicRoot};
		 mqttClient.subscribe(myTopics);  //use Default QoS
		 production.LogMessage("Subscribed to MQTT topic: "+mqttTopicRoot,Severity.TRACE);
		 mqttClient.setCallback(this);
	     production.LogMessage("Successfully connected to MQTT brocker: "+mqttBrocker,Severity.INFO);
	     return true;
	}
	catch (Exception e) {
		//System.out.println(e.toString());
		production.LogMessage(e.toString(), Severity.ERROR);
		production.SetStatus(Production.Status.ERROR);
	}
	return false;
}
@Override
public void messageArrived(String topic, MqttMessage message) throws Exception {
	production.LogMessage("java, messageArrived", Severity.TRACE);
	production.LogMessage("java, topic:  "+topic+"; Message:"+message.toString(),Production.Severity.TRACE);
    Timestamp timestamp = new Timestamp(System.currentTimeMillis());
    Instant ts = timestamp.toInstant();
	String xmlMessage="<message><type>"+topic+"</type><timestamp>"+ts+"</timestamp><content>"+message.toString()+"</content></message>";
	
	production.LogMessage("java, xmlMessage:"+xmlMessage,Severity.TRACE);
	production.SendRequest(xmlMessage);
}



@Override
public void connectionLost(Throwable arg0) {
	try {
		production.LogMessage("MQTT connection lost to "+mqttBrocker, Severity.WARN);
	} catch (Exception e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	}

	// TODO Auto-generated method stub
	
}



@Override
public void deliveryComplete(IMqttDeliveryToken arg0) {
	// TODO Auto-generated method stub
	
}
}
