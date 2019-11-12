Class java.nio.channels.MulticastChannel Extends java.nio.channels.NetworkChannel [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method join(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p2) ..%IOLR("join",.p0,.p1,.p2)
	Quit:$D(p1) ..%IOLR("join",.p0,.p1)
	Quit:$D(p0) ..%IOLR("join",.p0)
	Quit ..%IOLR("join")
}

Method close()
{
	Do ..%I("close")
}

}
