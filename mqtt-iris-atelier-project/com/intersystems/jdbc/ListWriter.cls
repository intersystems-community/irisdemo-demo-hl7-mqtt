Class com.intersystems.jdbc.ListWriter Extends java.lang.Object [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-03-13 12:37:46.0";

Method %OnNew(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %Status
{
	Quit:'$D(p0) $$$OK
	Quit:$D(p2) ..%Constructor(p0,"com.intersystems.jdbc.ListWriter",2,p1,p2)
	Quit:$D(p1) ..%Constructor(p0,"com.intersystems.jdbc.ListWriter",1,p1)
	Quit ..%Constructor(p0,"com.intersystems.jdbc.ListWriter",0)
}

///p0: class java.lang.Object
///p1: int
///p2: int
Method setBinary(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle)
{
	Do ..%I("setBinary",.p0,.p1,.p2)
}

///p0: class java.lang.Object
///p1: class java.lang.Integer
///p2: class java.math.BigDecimal
///p3: class java.math.BigDecimal
///p4: int
Method setBigDecimal(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle, ByRef p4 As %ObjectHandle)
{
	Do ..%I("setBigDecimal",.p0,.p1,.p2,.p3,.p4)
}

Method set(ByRef p0 As %ObjectHandle)
{
	If $D(p0) Do ..%IOL("set",.p0) Quit
	Do ..%IOL("set") Quit
}

Method setNull()
{
	Do ..%I("setNull")
}

Method getBuffer() As %ObjectHandle
{
	Quit ..%IR("getBuffer")
}

Method atEnd() As %ObjectHandle
{
	Quit ..%IR("atEnd")
}

ClassMethod createListWriter(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"createListWriter","com.intersystems.jdbc.ListWriter")
}

///p0: class java.lang.String
ClassMethod hexStringToByteArray(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"hexStringToByteArray","com.intersystems.jdbc.ListWriter",.p1)
}

///p0: class [B
Method setList(ByRef p0 As %ObjectHandle)
{
	Do ..%PreInvoke()
	Set x=$zobjexport("setList",18)
	Set x=$zobjexport(-1,18)
	Do ..%WriteArray(..Gateway,"[B",p0)
	Set x=$zobjexport("Y1",8)
	Set id=$zobjexport(9),fun=$zobjexport(15)
	Do:fun'="Y1" ..%ProcessError(fun,id)
	Set:$zobjexport(17) p0=..%ReadArrayArgument(..Gateway)
	Do:fun'="Y5" ..%PostInvoke()
}

///p0: class java.lang.Object
Method setObject(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setObject",.p0)
}

Method setUndefined()
{
	Do ..%I("setUndefined")
}

Method getBytes() As %ObjectHandle
{
	Quit ..%IR("getBytes")
}

///p0: class [B
///p1: int
Method copyData(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	Do ..%PreInvoke()
	Set x=$zobjexport("copyData",18)
	Set x=$zobjexport(-1,18)
	Do ..%WriteArray(..Gateway,"[B",p0)
	Set x=$zobjexport(p1,18)
	Set x=$zobjexport("Y1",8)
	Set id=$zobjexport(9),fun=$zobjexport(15)
	Do:fun'="Y1" ..%ProcessError(fun,id)
	Set:$zobjexport(17) p0=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p1=..%ReadArrayArgument(..Gateway)
	Do:fun'="Y5" ..%PostInvoke()
}

Method clearList()
{
	Do ..%I("clearList")
}

Method setH(ByRef p0 As %ObjectHandle)
{
	If $D(p0) Do ..%IOL("setH",.p0) Quit
	Do ..%IOL("setH") Quit
}

Method trim() As %ObjectHandle
{
	Quit ..%IR("trim")
}

Method getLength() As %ObjectHandle
{
	Quit ..%IR("getLength")
}

Method toString() As %ObjectHandle
{
	Quit ..%IR("toString")
}

Method getData() As %ObjectHandle
{
	Quit ..%IR("getData")
}

Method append(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle)
{
	If $D(p2) Do ..%IOL("append",.p0,.p1,.p2) Quit
	If $D(p1) Do ..%IOL("append",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("append",.p0) Quit
	Do ..%IOL("append") Quit
}

}
