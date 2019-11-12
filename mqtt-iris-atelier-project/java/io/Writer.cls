Class java.io.Writer Extends (java.lang.Appendable, java.io.Closeable, java.io.Flushable) [ Inheritance = right, ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method flush()
{
	Do ..%I("flush")
}

Method write(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle)
{
	If $D(p2) Do ..%IOL("write",.p0,.p1,.p2) Quit
	If $D(p1) Do ..%IOL("write",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("write",.p0) Quit
	Do ..%IOL("write") Quit
}

Method close()
{
	Do ..%I("close")
}

Method append(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p2) ..%IOLR("append",.p0,.p1,.p2)
	Quit:$D(p1) ..%IOLR("append",.p0,.p1)
	Quit:$D(p0) ..%IOLR("append",.p0)
	Quit ..%IOLR("append")
}

}
