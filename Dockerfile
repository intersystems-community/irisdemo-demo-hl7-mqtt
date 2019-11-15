FROM intersystemsdc/irisdemo-base-irishealthint-community:version-1.6.3
LABEL maintainer="Amir Samary <amir.samary@intersystems.com>"

USER root
RUN apt-get -y update && \
 apt-get install --no-install-recommends -y mosquitto mosquitto-clients && \
 apt-get clean && \
 touch /var/run/mosquitto.pid && \
 chmod o+w,g+w /var/run/mosquitto.pid && \
 chown irisowner:irisuser /var/run/mosquitto.pid && \
 rm -rf /var/lib/apt/lists/*

USER irisowner

# Adding REquired jar Files for MQTT
ADD --chown=irisowner:irisuser ./IRIS-MQTT-IoT-Adapter/bin/*.jar $ISC_PACKAGE_INSTALLDIR/MQTT/jars/

#Adding the XMLSchemas
ADD --chown=irisowner:irisuser ./IRIS-MQTT-IoT-Adapter/example/PassThrough/mqtt_schema_plaintext.xml $ISC_PACKAGE_INSTALLDIR/MQTT/xmlschemas/
ADD --chown=irisowner:irisuser ./IRIS-MQTT-IoT-Adapter/example/PassThrough/mqtt_schema.xml $ISC_PACKAGE_INSTALLDIR/MQTT/xmlschemas/

RUN mkdir $ISC_PACKAGE_INSTALLDIR/MQTT/logs && \
 touch $ISC_PACKAGE_INSTALLDIR/MQTT/logs/MQTTOut.log && \
 chmod g+rw,o+rw $ISC_PACKAGE_INSTALLDIR/MQTT/logs/MQTTOut.log

# To create files and directories on the root file system, we need to be temporarily root:
# Adding the script that will allow us to start IRIS and the MQTT broker
USER root
ADD ./customStart.sh /
RUN chmod +x /customStart.sh

RUN mkdir /EMRHL7Feed && \
    mkdir /EMRHL7Feed/FileIn && \
    mkdir /EMRHL7Feed/FileOut && \
    chown irisowner:irisuser -R /EMRHL7Feed/ && \
    chmod g+w -R /EMRHL7Feed/
# Going back to irisowner now
USER irisowner

ADD --chown=irisowner:irisuser ./html/HL7SchemaDocumentStructure.csp $ISC_PACKAGE_INSTALLDIR/csp/appint/HL7/HL7SchemaDocumentStructure.csp
ADD --chown=irisowner:irisuser ./html/LandingPage.png $ISC_PACKAGE_INSTALLDIR/csp/appint
ADD --chown=irisowner:irisuser ./html/image-map-resizer/js/imageMapResizer.min.js $ISC_PACKAGE_INSTALLDIR/csp/appint/
ADD --chown=irisowner:irisuser ./html/image-map-resizer/js/imageMapResizer.map $ISC_PACKAGE_INSTALLDIR/csp/appint/

ADD --chown=irisowner:irisuser ./template_hl7_message.txt /EMRHL7Feed

# Name of the IRIS project folder 
ARG IRIS_PROJECT_FOLDER_NAME=mqtt-iris-atelier-project
ADD --chown=irisowner:irisuser ./${IRIS_PROJECT_FOLDER_NAME}/ $IRIS_APP_SOURCEDIR

# Loading IRIS source code
RUN $ISC_PACKAGE_INSTALLDIR/demo/irisdemoinstaller.sh

ENTRYPOINT ["/iris-main", "-a mosquitto"]
