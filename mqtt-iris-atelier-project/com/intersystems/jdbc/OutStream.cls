Class com.intersystems.jdbc.OutStream Extends java.lang.Object [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-03-13 12:37:46.0";

Method %OnNew(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %Status
{
	Quit:'$D(p0) $$$OK
	Quit:$D(p2) ..%Constructor(p0,"com.intersystems.jdbc.OutStream",2,p1,p2)
	Quit:$D(p1) ..%Constructor(p0,"com.intersystems.jdbc.OutStream",1,p1)
	Quit ..%Constructor(p0,"com.intersystems.jdbc.OutStream",0)
}

///p0: class [B
///p1: class [B
///p2: int
Method writeHeaderAndSend(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle)
{
	Do ..%PreInvoke()
	Set x=$zobjexport("writeHeaderAndSend",18)
	Set x=$zobjexport(-1,18)
	Do ..%WriteArray(..Gateway,"[B",p0)
	Do ..%WriteArray(..Gateway,"[B",p1)
	Set x=$zobjexport(p2,18)
	Set x=$zobjexport("Y1",8)
	Set id=$zobjexport(9),fun=$zobjexport(15)
	Do:fun'="Y1" ..%ProcessError(fun,id)
	Set:$zobjexport(17) p0=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p1=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p2=..%ReadArrayArgument(..Gateway)
	Do:fun'="Y5" ..%PostInvoke()
}

///p0: class com.intersystems.jdbc.IRISConnection
Method setConnection(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setConnection",.p0)
}

///p0: int
Method send(ByRef p0 As %ObjectHandle)
{
	Do ..%I("send",.p0)
}

Method setwire(p1 As %ObjectHandle)
{
	Do ..%Set("setwire",p1)
}

Method getwire() As com.intersystems.jdbc.BufferWrite
{
	Quit ..%Get("getwire")
}

}
