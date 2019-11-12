Class com.intersystems.jdbc.ListReader Extends java.lang.Object [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-03-13 12:37:46.0";

Method %OnNew(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle) As %Status
{
	Quit:'$D(p0) $$$OK
	Quit:$D(p3) ..%Constructor(p0,"com.intersystems.jdbc.ListReader",3,p1,p2,p3)
	Quit:$D(p2) ..%Constructor(p0,"com.intersystems.jdbc.ListReader",2,p1,p2)
	Quit:$D(p1) ..%Constructor(p0,"com.intersystems.jdbc.ListReader",1,p1)
	Quit ..%Constructor(p0,"com.intersystems.jdbc.ListReader",0)
}

Method getCharWArray() As %ObjectHandle
{
	Quit ..%IR("getCharWArray")
}

Method getByte() As %ObjectHandle
{
	Quit ..%IR("getByte")
}

Method getBooleanWArray() As %ObjectHandle
{
	Quit ..%IR("getBooleanWArray")
}

Method getBigDecimal() As %ObjectHandle
{
	Quit ..%IR("getBigDecimal")
}

///p0: int
Method getBytes(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getBytes",.p0)
}

Method getDoubleArray() As %ObjectHandle
{
	Quit ..%IR("getDoubleArray")
}

///p0: int
Method getTimeAsString(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getTimeAsString",.p0)
}

Method getUtilDate() As %ObjectHandle
{
	Quit ..%IR("getUtilDate")
}

Method getByteWArray() As %ObjectHandle
{
	Quit ..%IR("getByteWArray")
}

ClassMethod createListReader(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"createListReader","com.intersystems.jdbc.ListReader")
}

Method moveToEnd()
{
	Do ..%I("moveToEnd")
}

Method getDoubleWArray() As %ObjectHandle
{
	Quit ..%IR("getDoubleWArray")
}

///p0: int
Method jump(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("jump",.p0)
}

Method getObject() As %ObjectHandle
{
	Quit ..%IR("getObject")
}

Method getTimeArray() As %ObjectHandle
{
	Quit ..%IR("getTimeArray")
}

Method count() As %ObjectHandle
{
	Quit ..%IR("count")
}

Method getTimestampArray() As %ObjectHandle
{
	Quit ..%IR("getTimestampArray")
}

Method isEnd() As %ObjectHandle
{
	Quit ..%IR("isEnd")
}

Method getFloatArray() As %ObjectHandle
{
	Quit ..%IR("getFloatArray")
}

Method getInnerList() As %ObjectHandle
{
	Quit ..%IR("getInnerList")
}

Method clearList()
{
	Do ..%I("clearList")
}

Method getInt() As %ObjectHandle
{
	Quit ..%IR("getInt")
}

Method getOffsetThenNext() As %ObjectHandle
{
	Quit ..%IR("getOffsetThenNext")
}

Method getBytesXEP() As %ObjectHandle
{
	Quit ..%IR("getBytesXEP")
}

Method getStringArray() As %ObjectHandle
{
	Quit ..%IR("getStringArray")
}

Method getLongWArray() As %ObjectHandle
{
	Quit ..%IR("getLongWArray")
}

Method next()
{
	Do ..%I("next")
}

Method getShortArray() As %ObjectHandle
{
	Quit ..%IR("getShortArray")
}

Method getBuffer() As %ObjectHandle
{
	Quit ..%IR("getBuffer")
}

Method getTime() As %ObjectHandle
{
	Quit ..%IR("getTime")
}

Method getDouble() As %ObjectHandle
{
	Quit ..%IR("getDouble")
}

Method getFloat() As %ObjectHandle
{
	Quit ..%IR("getFloat")
}

Method getUtilDateArray() As %ObjectHandle
{
	Quit ..%IR("getUtilDateArray")
}

Method getBigDecimalArray() As %ObjectHandle
{
	Quit ..%IR("getBigDecimalArray")
}

///p0: int
Method getRawBytes(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getRawBytes",.p0)
}

Method getTimestamp() As %ObjectHandle
{
	Quit ..%IR("getTimestamp")
}

Method getDate() As %ObjectHandle
{
	Quit ..%IR("getDate")
}

Method getBoolean() As %ObjectHandle
{
	Quit ..%IR("getBoolean")
}

Method getOneByte() As %ObjectHandle
{
	Quit ..%IR("getOneByte")
}

Method getBooleanArray() As %ObjectHandle
{
	Quit ..%IR("getBooleanArray")
}

Method getBigInteger() As %ObjectHandle
{
	Quit ..%IR("getBigInteger")
}

Method getShortWArray() As %ObjectHandle
{
	Quit ..%IR("getShortWArray")
}

Method getDateArray() As %ObjectHandle
{
	Quit ..%IR("getDateArray")
}

Method getShort() As %ObjectHandle
{
	Quit ..%IR("getShort")
}

Method getIntWArray() As %ObjectHandle
{
	Quit ..%IR("getIntWArray")
}

Method getFloatWArray() As %ObjectHandle
{
	Quit ..%IR("getFloatWArray")
}

Method getString() As %ObjectHandle
{
	Quit ..%IR("getString")
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

Method getLongArray() As %ObjectHandle
{
	Quit ..%IR("getLongArray")
}

Method getLong() As %ObjectHandle
{
	Quit ..%IR("getLong")
}

Method isNull() As %ObjectHandle
{
	Quit ..%IR("isNull")
}

Method getByteArray() As %ObjectHandle
{
	Quit ..%IR("getByteArray")
}

Method getLength() As %ObjectHandle
{
	Quit ..%IR("getLength")
}

Method toString() As %ObjectHandle
{
	Quit ..%IR("toString")
}

Method getIntArray() As %ObjectHandle
{
	Quit ..%IR("getIntArray")
}

}
