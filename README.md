# IRIS Healthcare Integration Demo with MQTT

This demo shows how easy it is to integrate an Electronic Medical Record system that is sending HL7 messages with AWS. The example shows how we can receive appointments (SIU_S12 messages), extract data from the message and do two things with the data:
- Send a text (SMS) to notify the patient of the appointment
- Store the data on a table and give you a real-time dashboard about your business

The picture bellow shows the workflow:

![Demo Landing Page](https://raw.githubusercontent.com/intersystems-community/irisdemo-demo-appointmentsms/master/README.png?raw=true)

You will find two YouTube videos bellow. The first one is 10 minutes long and walks you through the IRIS demo. But if you want to experience building an integration project with IRIS, we recommend watching both videos.

Have fun! :)

## Just watch it

Start with [this video](https://youtu.be/04msxC1F-hs) demo on YouTube (if you haven't already watched it).

And [this video](https://videos.intersystems.com/detail/video/6030025700001/intersystems-iris-for-health-at-mit-grand-hack?autoStart=true&q=mit) explains how we added MQTT to the demo.

## Build it yourself!

Now that you have watched the demo, you can watch [this second video](https://youtu.be/lp5iNE6WUhc) and take two different paths:
- Use the video to run the demo on your PC with your AWS account. Don't worry, the video guides you through set up and AWS has a free tier for sending text messages!
- Use the video to build parts of your demo yourself.

To just run the demo on your PC, make sure you have Docker installed on your machine and run the following command:

```bash
docker run -it --rm -p 52773:52773 --name iris intersystemsdc/irisdemo-demo-hl7-mqtt:version-1.3.1
```

Then open the demo landing page on [http://localhost:52773/csp/appint/demo.csp](http://localhost:52773/csp/appint/demo.csp).

Use the username **SuperUser** and the password **sys**. This is just a demo that is running on your machine, so we are using a default password.

If you want to experience on building parts of the demo, start this other container instead:

```bash
docker run -it --rm -p 52773:52773 --name iris intersystemsdc/irisdemo-demo-hl7-mqtt:student-version-1.3.1
```

In this container, many componentes of the demo are missing, so you get to build and add them yourself.

Independently of the path you choose, don't forget to follow [the second video](https://youtu.be/lp5iNE6WUhc) for guidance.

Enjoy!

# Testing MQTT

After starting the container, you may want to test MQTT with the scripts mqttpub.sh and mqttsub.sh. You will need to install Mosquitto on your PC for that. 

On a terminal window, run mqttsub.sh to subscripe to the topic "iris/out". 

On another terminal windo, run mqttpub.sh to post a message to that topic:

```
mqttpub 100
```

You should see "100" appearing on your other terminal. That means that you just posted a message with content "100" to the "iris/in" topic. IRIS picked the message, processed and posted it back to the topic "iris/out". It is this second message that you are seeing on your other second terminal.

You can also see the message trace inside IRIS.

# Report any Issues

Please, report any issues on the [Issues section](https://github.com/intersystems-community/irisdemo-demo-appointmentsms/issues).
