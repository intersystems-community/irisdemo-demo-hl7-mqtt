Class java.security.DomainCombiner Extends %Net.Remote.Proxy [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

///p0: class [Ljava.security.ProtectionDomain;
///p1: class [Ljava.security.ProtectionDomain;
Method combine(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Do ..%PreInvoke()
	Set x=$zobjexport("combine",18)
	Set x=$zobjexport(-1,18)
	Do ..%WriteArray(..Gateway,"[Ljava.security.ProtectionDomain;",p0)
	Do ..%WriteArray(..Gateway,"[Ljava.security.ProtectionDomain;",p1)
	Set x=..%GetObject(..Gateway)
	Set:$zobjexport(17) p0=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p1=..%ReadArrayArgument(..Gateway)
	Do ..%PostInvoke()
	Quit x
}

}
