Class IRISDemo.DTL.MQTTHeartRateToString Extends Ens.DataTransformDTL [ DependsOn = (EnsLib.EDI.XML.Document, Ens.StringContainer) ]
{

Parameter IGNOREMISSINGSOURCE = 1;

Parameter REPORTERRORS = 1;

Parameter TREATEMPTYREPEATINGFIELDASNULL = 0;

XData DTL [ XMLNamespace = "http://www.intersystems.com/dtl" ]
{
<transform sourceClass='EnsLib.EDI.XML.Document' targetClass='Ens.StringContainer' sourceDocType='mqtt_schema_plaintext:message' create='new' language='objectscript' >
<assign value='source.{content}' property='target.StringValue' action='set' />
</transform>
}

}

