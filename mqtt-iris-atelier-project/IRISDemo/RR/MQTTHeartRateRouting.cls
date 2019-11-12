Class IRISDemo.RR.MQTTHeartRateRouting Extends Ens.Rule.Definition
{

Parameter RuleAssistClass = "EnsLib.MsgRouter.VDocRuleAssist";

XData RuleDefinition [ XMLNamespace = "http://www.intersystems.com/rule" ]
{
<ruleDefinition alias="" context="EnsLib.MsgRouter.VDocRoutingEngine" production="IRISDemo.Production">
<ruleSet name="" effectiveBegin="" effectiveEnd="">
<send transform="IRISDemo.DTL.MQTTHeartRateToString" target="MQTTOut"></send>
<send transform="IRISDemo.DTL.MQTTHeartRateToHL7" target="Health Information Exchange Observations"></send>
</ruleSet>
</ruleDefinition>
}

}