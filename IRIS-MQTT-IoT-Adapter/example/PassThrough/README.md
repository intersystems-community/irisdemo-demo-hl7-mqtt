# Simple Pass Trough IRIS Production

### Installation

1) Create default credentials for Java Business Host with _SYSTEM credentials

2) Load IRIS-MQTT-Client.jar file (Interoperability->Build->Java Business Host)

4) Load all the xml files into IRIS namespace. 

### Configuration

Production is configured to use localhost/127.0.0.1 MQTT brocker on port 1883. No authentication.
Inbound mqtt topic iris/in. Outbound - iris/out

![alt text](https://github.com/antonum/IRIS-MQTT-IoT-Adapter/raw/master/example/PassThrough/production.png)
 
### Testing

In one terminal window subscribe to the iris/out topic:

`mosquitto_sub -t iris/out`

In another - publish message to iris/in topic:

`mosquitto_pub -t iris/in -m "Hello IRIS"`

If everything is configured correctly - you should see "Hello IRIS" message appearing in the "subscribe" terminal session.

You should also see messages flowing through IRIS.

![alt text](https://github.com/antonum/IRIS-MQTT-IoT-Adapter/raw/master/example/PassThrough/message_trace.png)
