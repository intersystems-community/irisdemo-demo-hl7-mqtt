Class java.nio.channels.DatagramChannel Extends (java.nio.channels.spi.AbstractSelectableChannel, java.nio.channels.ByteChannel, java.nio.channels.ScatteringByteChannel, java.nio.channels.GatheringByteChannel, java.nio.channels.MulticastChannel) [ Inheritance = right, ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

///p0: class java.nio.ByteBuffer
Method receive(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("receive",.p0)
}

Method setOption(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("setOption",.p0,.p1)
	Quit:$D(p0) ..%IOLR("setOption",.p0)
	Quit ..%IOLR("setOption")
}

Method disconnect() As %ObjectHandle
{
	Quit ..%IR("disconnect")
}

Method read(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p2) ..%IOLR("read",.p0,.p1,.p2)
	Quit:$D(p1) ..%IOLR("read",.p0,.p1)
	Quit:$D(p0) ..%IOLR("read",.p0)
	Quit ..%IOLR("read")
}

Method isConnected() As %ObjectHandle
{
	Quit ..%IR("isConnected")
}

Method getRemoteAddress() As %ObjectHandle
{
	Quit ..%IR("getRemoteAddress")
}

Method getLocalAddress() As %ObjectHandle
{
	Quit ..%IR("getLocalAddress")
}

Method bind(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("bind",.p0)
	Quit ..%IOLR("bind")
}

Method socket() As %ObjectHandle
{
	Quit ..%IR("socket")
}

///p0: class java.nio.ByteBuffer
///p1: class java.net.SocketAddress
Method send(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("send",.p0,.p1)
}

Method write(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p2) ..%IOLR("write",.p0,.p1,.p2)
	Quit:$D(p1) ..%IOLR("write",.p0,.p1)
	Quit:$D(p0) ..%IOLR("write",.p0)
	Quit ..%IOLR("write")
}

Method validOps() As %ObjectHandle
{
	Quit ..%IR("validOps")
}

///p0: class java.net.SocketAddress
Method connect(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("connect",.p0)
}

ClassMethod open(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%SOLR(p0,"open","java.nio.channels.DatagramChannel",.p1)
	Quit ..%SOLR(p0,"open","java.nio.channels.DatagramChannel")
}

}
