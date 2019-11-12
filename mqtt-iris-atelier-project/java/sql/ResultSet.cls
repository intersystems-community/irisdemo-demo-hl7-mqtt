Class java.sql.ResultSet Extends (java.sql.Wrapper, java.lang.AutoCloseable) [ Inheritance = right, ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method updateRow()
{
	Do ..%I("updateRow")
}

Method getCursorName() As %ObjectHandle
{
	Quit ..%IR("getCursorName")
}

Method getByte(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("getByte",.p0)
	Quit ..%IOLR("getByte")
}

Method getHoldability() As %ObjectHandle
{
	Quit ..%IR("getHoldability")
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

Method getClob(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("getClob",.p0)
	Quit ..%IOLR("getClob")
}

Method getAsciiStream(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("getAsciiStream",.p0)
	Quit ..%IOLR("getAsciiStream")
}

Method updateNClob(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle)
{
	If $D(p2) Do ..%IOL("updateNClob",.p0,.p1,.p2) Quit
	If $D(p1) Do ..%IOL("updateNClob",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("updateNClob",.p0) Quit
	Do ..%IOL("updateNClob") Quit
}

Method getConcurrency() As %ObjectHandle
{
	Quit ..%IR("getConcurrency")
}

Method getFetchSize() As %ObjectHandle
{
	Quit ..%IR("getFetchSize")
}

Method getBytes(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("getBytes",.p0)
	Quit ..%IOLR("getBytes")
}

Method updateShort(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	If $D(p1) Do ..%IOL("updateShort",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("updateShort",.p0) Quit
	Do ..%IOL("updateShort") Quit
}

Method isFirst() As %ObjectHandle
{
	Quit ..%IR("isFirst")
}

///p0: int
Method setFetchDirection(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setFetchDirection",.p0)
}

Method wasNull() As %ObjectHandle
{
	Quit ..%IR("wasNull")
}

Method updateAsciiStream(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle)
{
	If $D(p2) Do ..%IOL("updateAsciiStream",.p0,.p1,.p2) Quit
	If $D(p1) Do ..%IOL("updateAsciiStream",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("updateAsciiStream",.p0) Quit
	Do ..%IOL("updateAsciiStream") Quit
}

Method cancelRowUpdates()
{
	Do ..%I("cancelRowUpdates")
}

Method updateBytes(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	If $D(p1) Do ..%IOL("updateBytes",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("updateBytes",.p0) Quit
	Do ..%IOL("updateBytes") Quit
}

Method getStatement() As %ObjectHandle
{
	Quit ..%IR("getStatement")
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

Method getFetchDirection() As %ObjectHandle
{
	Quit ..%IR("getFetchDirection")
}

Method last() As %ObjectHandle
{
	Quit ..%IR("last")
}

Method updateByte(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	If $D(p1) Do ..%IOL("updateByte",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("updateByte",.p0) Quit
	Do ..%IOL("updateByte") Quit
}

Method beforeFirst()
{
	Do ..%I("beforeFirst")
}

Method updateNull(ByRef p0 As %ObjectHandle)
{
	If $D(p0) Do ..%IOL("updateNull",.p0) Quit
	Do ..%IOL("updateNull") Quit
}

Method isBeforeFirst() As %ObjectHandle
{
	Quit ..%IR("isBeforeFirst")
}

Method getRow() As %ObjectHandle
{
	Quit ..%IR("getRow")
}

Method afterLast()
{
	Do ..%I("afterLast")
}

Method updateBoolean(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	If $D(p1) Do ..%IOL("updateBoolean",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("updateBoolean",.p0) Quit
	Do ..%IOL("updateBoolean") Quit
}

Method refreshRow()
{
	Do ..%I("refreshRow")
}

Method deleteRow()
{
	Do ..%I("deleteRow")
}

Method updateClob(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle)
{
	If $D(p2) Do ..%IOL("updateClob",.p0,.p1,.p2) Quit
	If $D(p1) Do ..%IOL("updateClob",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("updateClob",.p0) Quit
	Do ..%IOL("updateClob") Quit
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

Method updateBigDecimal(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	If $D(p1) Do ..%IOL("updateBigDecimal",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("updateBigDecimal",.p0) Quit
	Do ..%IOL("updateBigDecimal") Quit
}

Method getType() As %ObjectHandle
{
	Quit ..%IR("getType")
}

Method rowInserted() As %ObjectHandle
{
	Quit ..%IR("rowInserted")
}

Method updateInt(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	If $D(p1) Do ..%IOL("updateInt",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("updateInt",.p0) Quit
	Do ..%IOL("updateInt") Quit
}

Method updateArray(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	If $D(p1) Do ..%IOL("updateArray",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("updateArray",.p0) Quit
	Do ..%IOL("updateArray") Quit
}

Method getMetaData() As %ObjectHandle
{
	Quit ..%IR("getMetaData")
}

Method updateLong(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	If $D(p1) Do ..%IOL("updateLong",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("updateLong",.p0) Quit
	Do ..%IOL("updateLong") Quit
}

///p0: int
Method relative(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("relative",.p0)
}

Method next() As %ObjectHandle
{
	Quit ..%IR("next")
}

Method updateDate(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	If $D(p1) Do ..%IOL("updateDate",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("updateDate",.p0) Quit
	Do ..%IOL("updateDate") Quit
}

Method getNCharacterStream(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("getNCharacterStream",.p0)
	Quit ..%IOLR("getNCharacterStream")
}

Method isLast() As %ObjectHandle
{
	Quit ..%IR("isLast")
}

Method getTime(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("getTime",.p0,.p1)
	Quit:$D(p0) ..%IOLR("getTime",.p0)
	Quit ..%IOLR("getTime")
}

Method getBinaryStream(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("getBinaryStream",.p0)
	Quit ..%IOLR("getBinaryStream")
}

///p0: class java.lang.String
Method findColumn(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("findColumn",.p0)
}

Method getRowId(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("getRowId",.p0)
	Quit ..%IOLR("getRowId")
}

Method getWarnings() As %ObjectHandle
{
	Quit ..%IR("getWarnings")
}

Method updateObject(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle)
{
	If $D(p3) Do ..%IOL("updateObject",.p0,p1,.p2,.p3) Quit
	If $D(p2) Do ..%IOL("updateObject",.p0,.p1,.p2) Quit
	If $D(p1) Do ..%IOL("updateObject",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("updateObject",.p0) Quit
	Do ..%IOL("updateObject") Quit
}

Method getDouble(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("getDouble",.p0)
	Quit ..%IOLR("getDouble")
}

Method rowUpdated() As %ObjectHandle
{
	Quit ..%IR("rowUpdated")
}

Method getFloat(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("getFloat",.p0)
	Quit ..%IOLR("getFloat")
}

Method updateString(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	If $D(p1) Do ..%IOL("updateString",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("updateString",.p0) Quit
	Do ..%IOL("updateString") Quit
}

Method updateBlob(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle)
{
	If $D(p2) Do ..%IOL("updateBlob",.p0,.p1,.p2) Quit
	If $D(p1) Do ..%IOL("updateBlob",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("updateBlob",.p0) Quit
	Do ..%IOL("updateBlob") Quit
}

Method updateRowId(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	If $D(p1) Do ..%IOL("updateRowId",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("updateRowId",.p0) Quit
	Do ..%IOL("updateRowId") Quit
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

Method updateRef(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	If $D(p1) Do ..%IOL("updateRef",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("updateRef",.p0) Quit
	Do ..%IOL("updateRef") Quit
}

Method close()
{
	Do ..%I("close")
}

Method updateSQLXML(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	If $D(p1) Do ..%IOL("updateSQLXML",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("updateSQLXML",.p0) Quit
	Do ..%IOL("updateSQLXML") Quit
}

Method previous() As %ObjectHandle
{
	Quit ..%IR("previous")
}

Method moveToCurrentRow()
{
	Do ..%I("moveToCurrentRow")
}

Method getShort(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("getShort",.p0)
	Quit ..%IOLR("getShort")
}

///p0: int
Method setFetchSize(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setFetchSize",.p0)
}

Method moveToInsertRow()
{
	Do ..%I("moveToInsertRow")
}

Method updateTime(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	If $D(p1) Do ..%IOL("updateTime",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("updateTime",.p0) Quit
	Do ..%IOL("updateTime") Quit
}

Method updateNString(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	If $D(p1) Do ..%IOL("updateNString",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("updateNString",.p0) Quit
	Do ..%IOL("updateNString") Quit
}

Method getString(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("getString",.p0)
	Quit ..%IOLR("getString")
}

Method clearWarnings()
{
	Do ..%I("clearWarnings")
}

Method getCharacterStream(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("getCharacterStream",.p0)
	Quit ..%IOLR("getCharacterStream")
}

Method updateDouble(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	If $D(p1) Do ..%IOL("updateDouble",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("updateDouble",.p0) Quit
	Do ..%IOL("updateDouble") Quit
}

Method updateTimestamp(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	If $D(p1) Do ..%IOL("updateTimestamp",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("updateTimestamp",.p0) Quit
	Do ..%IOL("updateTimestamp") Quit
}

Method getBlob(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("getBlob",.p0)
	Quit ..%IOLR("getBlob")
}

Method rowDeleted() As %ObjectHandle
{
	Quit ..%IR("rowDeleted")
}

Method getLong(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("getLong",.p0)
	Quit ..%IOLR("getLong")
}

Method isAfterLast() As %ObjectHandle
{
	Quit ..%IR("isAfterLast")
}

Method insertRow()
{
	Do ..%I("insertRow")
}

Method isClosed() As %ObjectHandle
{
	Quit ..%IR("isClosed")
}

Method updateNCharacterStream(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle)
{
	If $D(p2) Do ..%IOL("updateNCharacterStream",.p0,.p1,.p2) Quit
	If $D(p1) Do ..%IOL("updateNCharacterStream",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("updateNCharacterStream",.p0) Quit
	Do ..%IOL("updateNCharacterStream") Quit
}

///p0: int
Method absolute(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("absolute",.p0)
}

Method getUnicodeStream(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("getUnicodeStream",.p0)
	Quit ..%IOLR("getUnicodeStream")
}

Method updateFloat(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	If $D(p1) Do ..%IOL("updateFloat",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("updateFloat",.p0) Quit
	Do ..%IOL("updateFloat") Quit
}

Method first() As %ObjectHandle
{
	Quit ..%IR("first")
}

Method updateBinaryStream(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle)
{
	If $D(p2) Do ..%IOL("updateBinaryStream",.p0,.p1,.p2) Quit
	If $D(p1) Do ..%IOL("updateBinaryStream",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("updateBinaryStream",.p0) Quit
	Do ..%IOL("updateBinaryStream") Quit
}

Method updateCharacterStream(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle)
{
	If $D(p2) Do ..%IOL("updateCharacterStream",.p0,.p1,.p2) Quit
	If $D(p1) Do ..%IOL("updateCharacterStream",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("updateCharacterStream",.p0) Quit
	Do ..%IOL("updateCharacterStream") Quit
}

Parameter FETCHuFORWARD As INTEGER = 1000;

Parameter FETCHuREVERSE As INTEGER = 1001;

Parameter FETCHuUNKNOWN As INTEGER = 1002;

Parameter TYPEuFORWARDuONLY As INTEGER = 1003;

Parameter TYPEuSCROLLuINSENSITIVE As INTEGER = 1004;

Parameter TYPEuSCROLLuSENSITIVE As INTEGER = 1005;

Parameter CONCURuREADuONLY As INTEGER = 1007;

Parameter CONCURuUPDATABLE As INTEGER = 1008;

Parameter HOLDuCURSORSuOVERuCOMMIT As INTEGER = 1;

Parameter CLOSEuCURSORSuATuCOMMIT As INTEGER = 2;

}
