Class java.sql.PreparedStatement Extends java.sql.Statement [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

///p0: int
///p1: byte
Method setByte(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	Do ..%I("setByte",.p0,.p1)
}

Method setNull(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle)
{
	If $D(p2) Do ..%IOL("setNull",.p0,.p1,.p2) Quit
	If $D(p1) Do ..%IOL("setNull",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("setNull",.p0) Quit
	Do ..%IOL("setNull") Quit
}

///p0: int
///p1: interface java.sql.SQLXML
Method setSQLXML(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	Do ..%I("setSQLXML",.p0,.p1)
}

///p0: int
///p1: short
Method setShort(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	Do ..%I("setShort",.p0,.p1)
}

Method setObject(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle)
{
	If $D(p3) Do ..%IOL("setObject",.p0,p1,.p2,.p3) Quit
	If $D(p2) Do ..%IOL("setObject",.p0,.p1,.p2) Quit
	If $D(p1) Do ..%IOL("setObject",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("setObject",.p0) Quit
	Do ..%IOL("setObject") Quit
}

Method setNCharacterStream(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle)
{
	If $D(p2) Do ..%IOL("setNCharacterStream",.p0,.p1,.p2) Quit
	If $D(p1) Do ..%IOL("setNCharacterStream",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("setNCharacterStream",.p0) Quit
	Do ..%IOL("setNCharacterStream") Quit
}

///p0: int
///p1: double
Method setDouble(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	Do ..%I("setDouble",.p0,.p1)
}

Method setNClob(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle)
{
	If $D(p2) Do ..%IOL("setNClob",.p0,.p1,.p2) Quit
	If $D(p1) Do ..%IOL("setNClob",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("setNClob",.p0) Quit
	Do ..%IOL("setNClob") Quit
}

Method setCharacterStream(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle)
{
	If $D(p2) Do ..%IOL("setCharacterStream",.p0,.p1,.p2) Quit
	If $D(p1) Do ..%IOL("setCharacterStream",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("setCharacterStream",.p0) Quit
	Do ..%IOL("setCharacterStream") Quit
}

///p0: int
///p1: interface java.sql.Ref
Method setRef(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	Do ..%I("setRef",.p0,.p1)
}

Method getParameterMetaData() As %ObjectHandle
{
	Quit ..%IR("getParameterMetaData")
}

Method setBlob(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle)
{
	If $D(p2) Do ..%IOL("setBlob",.p0,.p1,.p2) Quit
	If $D(p1) Do ..%IOL("setBlob",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("setBlob",.p0) Quit
	Do ..%IOL("setBlob") Quit
}

Method setTimestamp(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle)
{
	If $D(p2) Do ..%IOL("setTimestamp",.p0,.p1,.p2) Quit
	If $D(p1) Do ..%IOL("setTimestamp",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("setTimestamp",.p0) Quit
	Do ..%IOL("setTimestamp") Quit
}

Method setTime(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle)
{
	If $D(p2) Do ..%IOL("setTime",.p0,.p1,.p2) Quit
	If $D(p1) Do ..%IOL("setTime",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("setTime",.p0) Quit
	Do ..%IOL("setTime") Quit
}

///p0: int
///p1: class [B
Method setBytes(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	Do ..%PreInvoke()
	Set x=$zobjexport("setBytes",18)
	Set x=$zobjexport(-1,18)
	Set x=$zobjexport(p0,18)
	Do ..%WriteArray(..Gateway,"[B",p1)
	Set x=$zobjexport("Y1",8)
	Set id=$zobjexport(9),fun=$zobjexport(15)
	Do:fun'="Y1" ..%ProcessError(fun,id)
	Set:$zobjexport(17) p0=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p1=..%ReadArrayArgument(..Gateway)
	Do:fun'="Y5" ..%PostInvoke()
}

///p0: int
///p1: class java.math.BigDecimal
Method setBigDecimal(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	Do ..%I("setBigDecimal",.p0,.p1)
}

///p0: int
///p1: float
Method setFloat(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	Do ..%I("setFloat",.p0,.p1)
}

///p0: int
///p1: class java.io.InputStream
///p2: int
Method setUnicodeStream(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle)
{
	Do ..%I("setUnicodeStream",.p0,.p1,.p2)
}

Method addBatch(ByRef p0 As %ObjectHandle)
{
	If $D(p0) Do ..%IOL("addBatch",.p0) Quit
	Do ..%IOL("addBatch") Quit
}

///p0: int
///p1: interface java.sql.Array
Method setArray(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	Do ..%I("setArray",.p0,.p1)
}

Method executeQuery(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("executeQuery",.p0)
	Quit ..%IOLR("executeQuery")
}

///p0: int
///p1: class java.net.URL
Method setURL(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	Do ..%I("setURL",.p0,.p1)
}

///p0: int
///p1: int
Method setInt(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	Do ..%I("setInt",.p0,.p1)
}

///p0: int
///p1: class java.lang.String
Method setString(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	Do ..%I("setString",.p0,.p1)
}

///p0: int
///p1: long
Method setLong(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	Do ..%I("setLong",.p0,.p1)
}

Method setAsciiStream(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle)
{
	If $D(p2) Do ..%IOL("setAsciiStream",.p0,.p1,.p2) Quit
	If $D(p1) Do ..%IOL("setAsciiStream",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("setAsciiStream",.p0) Quit
	Do ..%IOL("setAsciiStream") Quit
}

///p0: int
///p1: interface java.sql.RowId
Method setRowId(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	Do ..%I("setRowId",.p0,.p1)
}

Method setClob(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle)
{
	If $D(p2) Do ..%IOL("setClob",.p0,.p1,.p2) Quit
	If $D(p1) Do ..%IOL("setClob",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("setClob",.p0) Quit
	Do ..%IOL("setClob") Quit
}

Method setDate(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle)
{
	If $D(p2) Do ..%IOL("setDate",.p0,.p1,.p2) Quit
	If $D(p1) Do ..%IOL("setDate",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("setDate",.p0) Quit
	Do ..%IOL("setDate") Quit
}

Method setBinaryStream(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle)
{
	If $D(p2) Do ..%IOL("setBinaryStream",.p0,.p1,.p2) Quit
	If $D(p1) Do ..%IOL("setBinaryStream",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("setBinaryStream",.p0) Quit
	Do ..%IOL("setBinaryStream") Quit
}

Method clearParameters()
{
	Do ..%I("clearParameters")
}

///p0: int
///p1: class java.lang.String
Method setNString(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	Do ..%I("setNString",.p0,.p1)
}

Method getMetaData() As %ObjectHandle
{
	Quit ..%IR("getMetaData")
}

///p0: int
///p1: boolean
Method setBoolean(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	Do ..%I("setBoolean",.p0,.p1)
}

}
