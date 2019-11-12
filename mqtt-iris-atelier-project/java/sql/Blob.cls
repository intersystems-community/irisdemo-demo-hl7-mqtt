Class java.sql.Blob Extends %Net.Remote.Proxy [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method setBytes(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p3) ..%IOLR("setBytes",.p0,.p1,.p2,.p3)
	Quit:$D(p2) ..%IOLR("setBytes",.p0,.p1,.p2)
	Quit:$D(p1) ..%IOLR("setBytes",.p0,.p1)
	Quit:$D(p0) ..%IOLR("setBytes",.p0)
	Quit ..%IOLR("setBytes")
}

///p0: long
Method truncate(ByRef p0 As %ObjectHandle)
{
	Do ..%I("truncate",.p0)
}

Method getBinaryStream(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("getBinaryStream",.p0,.p1)
	Quit:$D(p0) ..%IOLR("getBinaryStream",.p0)
	Quit ..%IOLR("getBinaryStream")
}

Method length() As %ObjectHandle
{
	Quit ..%IR("length")
}

///p0: long
Method setBinaryStream(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("setBinaryStream",.p0)
}

Method position(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("position",.p0,.p1)
	Quit:$D(p0) ..%IOLR("position",.p0)
	Quit ..%IOLR("position")
}

Method free()
{
	Do ..%I("free")
}

///p0: long
///p1: int
Method getBytes(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getBytes",.p0,.p1)
}

}
