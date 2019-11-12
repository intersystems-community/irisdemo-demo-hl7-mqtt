Class java.sql.Clob Extends %Net.Remote.Proxy [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

///p0: long
Method setCharacterStream(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("setCharacterStream",.p0)
}

Method setString(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p3) ..%IOLR("setString",.p0,.p1,.p2,.p3)
	Quit:$D(p2) ..%IOLR("setString",.p0,.p1,.p2)
	Quit:$D(p1) ..%IOLR("setString",.p0,.p1)
	Quit:$D(p0) ..%IOLR("setString",.p0)
	Quit ..%IOLR("setString")
}

///p0: long
Method setAsciiStream(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("setAsciiStream",.p0)
}

///p0: long
Method truncate(ByRef p0 As %ObjectHandle)
{
	Do ..%I("truncate",.p0)
}

Method length() As %ObjectHandle
{
	Quit ..%IR("length")
}

///p0: long
///p1: int
Method getSubString(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getSubString",.p0,.p1)
}

Method position(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("position",.p0,.p1)
	Quit:$D(p0) ..%IOLR("position",.p0)
	Quit ..%IOLR("position")
}

Method getCharacterStream(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("getCharacterStream",.p0,.p1)
	Quit:$D(p0) ..%IOLR("getCharacterStream",.p0)
	Quit ..%IOLR("getCharacterStream")
}

Method free()
{
	Do ..%I("free")
}

Method getAsciiStream() As %ObjectHandle
{
	Quit ..%IR("getAsciiStream")
}

}
