Class java.io.Reader Extends (java.lang.Readable, java.io.Closeable) [ Inheritance = right, ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method read(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p2) ..%IOLR("read",.p0,.p1,.p2)
	Quit:$D(p1) ..%IOLR("read",.p0,.p1)
	Quit:$D(p0) ..%IOLR("read",.p0)
	Quit ..%IOLR("read")
}

Method ready() As %ObjectHandle
{
	Quit ..%IR("ready")
}

Method markSupported() As %ObjectHandle
{
	Quit ..%IR("markSupported")
}

Method reset()
{
	Do ..%I("reset")
}

///p0: long
Method skip(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("skip",.p0)
}

Method close()
{
	Do ..%I("close")
}

///p0: int
Method mark(ByRef p0 As %ObjectHandle)
{
	Do ..%I("mark",.p0)
}

}
