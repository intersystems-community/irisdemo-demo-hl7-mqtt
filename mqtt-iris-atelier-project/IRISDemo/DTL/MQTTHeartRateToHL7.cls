Class IRISDemo.DTL.MQTTHeartRateToHL7 Extends Ens.DataTransformDTL [ DependsOn = (EnsLib.EDI.XML.Document, EnsLib.HL7.Message) ]
{

Parameter IGNOREMISSINGSOURCE = 1;

Parameter REPORTERRORS = 1;

Parameter TREATEMPTYREPEATINGFIELDASNULL = 0;

XData DTL [ XMLNamespace = "http://www.intersystems.com/dtl" ]
{
<transform sourceClass='EnsLib.EDI.XML.Document' targetClass='EnsLib.HL7.Message' sourceDocType='mqtt_schema_plaintext:message' targetDocType='2.5:ORU_R01' create='new' language='objectscript' >
<assign value='"MSH| ^ ~\&amp; |VSM001 |InterSystems_IRIS |HIS001 |HIE |20100511220525 | |ORU ^R01 |MSG0000001 |P |2.5 | | |NE |NE |CO |8859/1 |ES-CO"' property='target.{MSH}' action='set' />
<assign value='"PID| |6537077 |6537077 ^ ^ ^ ^CC | |LastName ^FirstName | |19860705 |M"' property='target.{PIDgrpgrp(1).PIDgrp.PID}' action='set' />
<assign value='"OBR|1 | |VS12350000 |28562-7 ^Vital Signs ^LN"' property='target.{PIDgrpgrp(1).ORCgrp(1).OBR}' action='set' />
<assign value='"OBX|1 |NM |78564009 ^Pulse rate ^SNOMED-CT | |80 |bpm |60-100 |N | | |F | | |20100511220625"' property='target.{PIDgrpgrp(1).ORCgrp(1).OBXgrp(1).OBX}' action='set' />
<assign value='source.{content}' property='target.{PIDgrpgrp().ORCgrp().OBXgrp().OBX:ObservationValue()}' action='set' />
<assign value='"Doe"' property='target.{PIDgrpgrp().PIDgrp.PID:PatientName().FamilyName}' action='set' />
<assign value='"John"' property='target.{PIDgrpgrp().PIDgrp.PID:PatientName().GivenName}' action='set' />
<code>
<![CDATA[  &SQL(SELECT top 1
             FirstName, LastName into :firstname,:lastname
             FROM IRISDemo_Data.Patient
             order by ID desc)
  
 do target.SetValueAt(firstname,"PIDgrpgrp().PIDgrp.PID:PatientName().GivenName","set","")
 do target.SetValueAt(lastname,"PIDgrpgrp().PIDgrp.PID:PatientName().FamilyName","set","")
]]></code>
</transform>
}

}

