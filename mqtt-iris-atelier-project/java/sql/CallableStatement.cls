Class java.sql.CallableStatement Extends java.sql.PreparedStatement [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method getByte(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("getByte",.p0)
	Quit ..%IOLR("getByte")
}

Method getBigDecimal(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("getBigDecimal",.p0,.p1)
	Quit:$D(p0) ..%IOLR("getBigDecimal",.p0)
	Quit ..%IOLR("getBigDecimal")
}

Method getArray(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("getArray",.p0)
	Quit ..%IOLR("getArray")
}

Method setShort(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	If $D(p1) Do ..%IOL("setShort",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("setShort",.p0) Quit
	Do ..%IOL("setShort") Quit
}

Method getClob(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("getClob",.p0)
	Quit ..%IOLR("getClob")
}

Method getBytes(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("getBytes",.p0)
	Quit ..%IOLR("getBytes")
}

Method setDouble(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	If $D(p1) Do ..%IOL("setDouble",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("setDouble",.p0) Quit
	Do ..%IOL("setDouble") Quit
}

Method wasNull() As %ObjectHandle
{
	Quit ..%IR("wasNull")
}

Method getNString(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("getNString",.p0)
	Quit ..%IOLR("getNString")
}

Method getNClob(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("getNClob",.p0)
	Quit ..%IOLR("getNClob")
}

Method getObject(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("getObject",.p0,.p1)
	Quit:$D(p0) ..%IOLR("getObject",.p0)
	Quit ..%IOLR("getObject")
}

Method setURL(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	If $D(p1) Do ..%IOL("setURL",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("setURL",.p0) Quit
	Do ..%IOL("setURL") Quit
}

Method setInt(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	If $D(p1) Do ..%IOL("setInt",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("setInt",.p0) Quit
	Do ..%IOL("setInt") Quit
}

Method getInt(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("getInt",.p0)
	Quit ..%IOLR("getInt")
}

Method getURL(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("getURL",.p0)
	Quit ..%IOLR("getURL")
}

Method getSQLXML(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("getSQLXML",.p0)
	Quit ..%IOLR("getSQLXML")
}

Method setString(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	If $D(p1) Do ..%IOL("setString",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("setString",.p0) Quit
	Do ..%IOL("setString") Quit
}

Method setLong(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	If $D(p1) Do ..%IOL("setLong",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("setLong",.p0) Quit
	Do ..%IOL("setLong") Quit
}

Method registerOutParameter(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle)
{
	If $D(p2) Do ..%IOL("registerOutParameter",.p0,.p1,.p2) Quit
	If $D(p1) Do ..%IOL("registerOutParameter",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("registerOutParameter",.p0) Quit
	Do ..%IOL("registerOutParameter") Quit
}

Method setNString(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	If $D(p1) Do ..%IOL("setNString",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("setNString",.p0) Quit
	Do ..%IOL("setNString") Quit
}

Method setByte(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	If $D(p1) Do ..%IOL("setByte",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("setByte",.p0) Quit
	Do ..%IOL("setByte") Quit
}

Method getNCharacterStream(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("getNCharacterStream",.p0)
	Quit ..%IOLR("getNCharacterStream")
}

Method getTime(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("getTime",.p0,.p1)
	Quit:$D(p0) ..%IOLR("getTime",.p0)
	Quit ..%IOLR("getTime")
}

Method getRowId(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("getRowId",.p0)
	Quit ..%IOLR("getRowId")
}

Method setSQLXML(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	If $D(p1) Do ..%IOL("setSQLXML",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("setSQLXML",.p0) Quit
	Do ..%IOL("setSQLXML") Quit
}

Method getDouble(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("getDouble",.p0)
	Quit ..%IOLR("getDouble")
}

Method getFloat(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("getFloat",.p0)
	Quit ..%IOLR("getFloat")
}

Method getRef(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("getRef",.p0)
	Quit ..%IOLR("getRef")
}

Method getTimestamp(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("getTimestamp",.p0,.p1)
	Quit:$D(p0) ..%IOLR("getTimestamp",.p0)
	Quit ..%IOLR("getTimestamp")
}

Method getDate(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("getDate",.p0,.p1)
	Quit:$D(p0) ..%IOLR("getDate",.p0)
	Quit ..%IOLR("getDate")
}

Method getBoolean(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("getBoolean",.p0)
	Quit ..%IOLR("getBoolean")
}

Method setBytes(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	If $D(p1) Do ..%IOL("setBytes",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("setBytes",.p0) Quit
	Do ..%IOL("setBytes") Quit
}

Method setBigDecimal(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	If $D(p1) Do ..%IOL("setBigDecimal",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("setBigDecimal",.p0) Quit
	Do ..%IOL("setBigDecimal") Quit
}

Method setFloat(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	If $D(p1) Do ..%IOL("setFloat",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("setFloat",.p0) Quit
	Do ..%IOL("setFloat") Quit
}

Method getShort(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("getShort",.p0)
	Quit ..%IOLR("getShort")
}

Method getString(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("getString",.p0)
	Quit ..%IOLR("getString")
}

Method getCharacterStream(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("getCharacterStream",.p0)
	Quit ..%IOLR("getCharacterStream")
}

Method getBlob(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("getBlob",.p0)
	Quit ..%IOLR("getBlob")
}

Method getLong(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("getLong",.p0)
	Quit ..%IOLR("getLong")
}

Method setRowId(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	If $D(p1) Do ..%IOL("setRowId",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("setRowId",.p0) Quit
	Do ..%IOL("setRowId") Quit
}

Method setBoolean(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	If $D(p1) Do ..%IOL("setBoolean",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("setBoolean",.p0) Quit
	Do ..%IOL("setBoolean") Quit
}

}
