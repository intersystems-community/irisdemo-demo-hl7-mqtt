package antonum.iris.mqtt;

import com.intersystems.gateway.bh.BusinessOperation;
import com.intersystems.gateway.bh.Production;
import com.intersystems.gateway.bh.Production.Severity;

import org.eclipse.paho.client.mqttv3.MqttClient;
import org.eclipse.paho.client.mqttv3.MqttConnectOptions;
import org.eclipse.paho.client.mqttv3.MqttException;
import org.eclipse.paho.client.mqttv3.MqttMessage;
import org.eclipse.paho.client.mqttv3.persist.MemoryPersistence;

import java.io.FileOutputStream;
import java.io.PrintWriter;
import java.io.StringReader;

import javax.xml.parsers.DocumentBuilderFactory;
import org.w3c.dom.Document;
import org.w3c.dom.NodeList;
import org.xml.sax.InputSource;

public class MqttBO implements BusinessOperation { 	
	public static final String SETTINGS = "MQTTBrocker,MQTTClientName,MQTTTopicRoot,LogFile";
	private String mqttBrocker="tcp://localhost:1883";
	private String mqttPort="1883";
	private String mqttClientName="InterSystemsIRIS";
	private String mqttTopicRoot="/iris-test"; 

	private PrintWriter logFile = new PrintWriter(System.out, true);
	private MemoryPersistence persistence;
	private MqttClient mqttClient;
	private MqttConnectOptions mqttConnOpts;
	
	@Override
	public boolean OnInit(Production production) throws Exception {
		try {
	     logFile = new PrintWriter(new FileOutputStream(production.GetSetting("LogFile"), true), true);
	     mqttBrocker = production.GetSetting("MQTTBrocker");
	     mqttClientName = production.GetSetting("MQTTClientName");
	     mqttTopicRoot = production.GetSetting("MQTTTopicRoot");

	     logFile.println("Starting up with arguments: ");
	     logFile.println(" - mqttBrocker: "+mqttBrocker);
	     logFile.println(" - mqttClientName: "+mqttClientName);
	     logFile.println(" - mqttTopicRoot: "+mqttTopicRoot);
	     logFile.println();
	     //String broker       = "tcp://localhost:1883";
         persistence = new MemoryPersistence();
	     mqttClient = new MqttClient(mqttBrocker, mqttClientName, persistence);
         mqttConnOpts = new MqttConnectOptions();
         mqttConnOpts.setCleanSession(true);
         logFile.println("Connecting to broker: "+mqttBrocker);
         mqttClient.connect(mqttConnOpts);
         logFile.println("Connected");
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
	public boolean OnTearDown() throws Exception {
        mqttClient.disconnect();
        logFile.println("Disconnected");
		return true;
	}

	@Override
	public boolean OnMessage(String content) throws Exception {
		
        String topic        = mqttTopicRoot;
        //String content      = "Message from MqttPublishSample";
        int qos             = 2;
        //String broker       = "tcp://localhost:1883";
        //String clientId     = "JavaSample";

        try {

            logFile.println("Publishing message: "+content);
            MqttMessage message = new MqttMessage(content.getBytes());
            message.setQos(qos);
            mqttClient.publish(topic, message);
            logFile.println("Message published");
            //System.exit(0);
        } catch(MqttException me) {
        	logFile.println("reason "+me.getReasonCode());
        	logFile.println("msg "+me.getMessage());
        	logFile.println("loc "+me.getLocalizedMessage());
        	logFile.println("cause "+me.getCause());
        	logFile.println("excep "+me);
            //me.printStackTrace();
        }
		return true;
	}
}
