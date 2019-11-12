Class java.lang.Appendable Extends %Net.Remote.Proxy [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method append(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p2) ..%IOLR("append",.p0,.p1,.p2)
	Quit:$D(p1) ..%IOLR("append",.p0,.p1)
	Quit:$D(p0) ..%IOLR("append",.p0)
	Quit ..%IOLR("append")
}

}
