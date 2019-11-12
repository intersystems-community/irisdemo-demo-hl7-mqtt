Class java.io.PrintStream Extends (java.io.FilterOutputStream, java.lang.Appendable, java.io.Closeable) [ Inheritance = right, ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method %OnNew(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle) As %Status
{
	Quit:'$D(p0) $$$OK
	Quit:$D(p3) ..%Constructor(p0,"java.io.PrintStream",3,p1,p2,p3)
	Quit:$D(p2) ..%Constructor(p0,"java.io.PrintStream",2,p1,p2)
	Quit:$D(p1) ..%Constructor(p0,"java.io.PrintStream",1,p1)
	Quit ..%Constructor(p0,"java.io.PrintStream",0)
}

Method println(ByRef p0 As %ObjectHandle)
{
	If $D(p0) Do ..%IOL("println",.p0) Quit
	Do ..%IOL("println") Quit
}

Method print(ByRef p0 As %ObjectHandle)
{
	If $D(p0) Do ..%IOL("print",.p0) Quit
	Do ..%IOL("print") Quit
}

Method flush()
{
	Do ..%I("flush")
}

Method format(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p2) ..%IOLR("format",.p0,.p1,.p2)
	Quit:$D(p1) ..%IOLR("format",.p0,.p1)
	Quit:$D(p0) ..%IOLR("format",.p0)
	Quit ..%IOLR("format")
}

Method checkError() As %ObjectHandle
{
	Quit ..%IR("checkError")
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

Method printf(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p2) ..%IOLR("printf",.p0,.p1,.p2)
	Quit:$D(p1) ..%IOLR("printf",.p0,.p1)
	Quit:$D(p0) ..%IOLR("printf",.p0)
	Quit ..%IOLR("printf")
}

}
