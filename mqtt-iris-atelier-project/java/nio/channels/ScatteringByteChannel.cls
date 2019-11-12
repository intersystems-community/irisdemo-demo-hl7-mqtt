Class java.nio.channels.ScatteringByteChannel Extends java.nio.channels.ReadableByteChannel [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method read(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p2) ..%IOLR("read",.p0,.p1,.p2)
	Quit:$D(p1) ..%IOLR("read",.p0,.p1)
	Quit:$D(p0) ..%IOLR("read",.p0)
	Quit ..%IOLR("read")
}

}
