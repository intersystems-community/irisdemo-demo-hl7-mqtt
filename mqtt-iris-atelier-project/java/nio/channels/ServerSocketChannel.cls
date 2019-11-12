Class java.nio.channels.ServerSocketChannel Extends (java.nio.channels.spi.AbstractSelectableChannel, java.nio.channels.NetworkChannel) [ Inheritance = right, ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method setOption(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("setOption",.p0,.p1)
	Quit:$D(p0) ..%IOLR("setOption",.p0)
	Quit ..%IOLR("setOption")
}

Method bind(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("bind",.p0,.p1)
	Quit:$D(p0) ..%IOLR("bind",.p0)
	Quit ..%IOLR("bind")
}

Method socket() As %ObjectHandle
{
	Quit ..%IR("socket")
}

Method getLocalAddress() As %ObjectHandle
{
	Quit ..%IR("getLocalAddress")
}

Method validOps() As %ObjectHandle
{
	Quit ..%IR("validOps")
}

ClassMethod open(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"open","java.nio.channels.ServerSocketChannel")
}

Method accept() As %ObjectHandle
{
	Quit ..%IR("accept")
}

}
