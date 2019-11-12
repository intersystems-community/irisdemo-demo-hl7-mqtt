Class java.net.DatagramSocket Extends java.io.Closeable [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method %OnNew(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %Status
{
	Quit:'$D(p0) $$$OK
	Quit:$D(p2) ..%Constructor(p0,"java.net.DatagramSocket",2,p1,p2)
	Quit:$D(p1) ..%Constructor(p0,"java.net.DatagramSocket",1,p1)
	Quit ..%Constructor(p0,"java.net.DatagramSocket",0)
}

///p0: interface java.net.DatagramSocketImplFactory
ClassMethod setDatagramSocketImplFactory(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	Do ..%S(p0,"setDatagramSocketImplFactory","java.net.DatagramSocket",.p1)
}

Method getInetAddress() As %ObjectHandle
{
	Quit ..%IR("getInetAddress")
}

Method disconnect()
{
	Do ..%I("disconnect")
}

Method getLocalPort() As %ObjectHandle
{
	Quit ..%IR("getLocalPort")
}

///p0: int
Method setReceiveBufferSize(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setReceiveBufferSize",.p0)
}

Method isConnected() As %ObjectHandle
{
	Quit ..%IR("isConnected")
}

Method getLocalAddress() As %ObjectHandle
{
	Quit ..%IR("getLocalAddress")
}

///p0: class java.net.SocketAddress
Method bind(ByRef p0 As %ObjectHandle)
{
	Do ..%I("bind",.p0)
}

Method getChannel() As %ObjectHandle
{
	Quit ..%IR("getChannel")
}

Method getSoTimeout() As %ObjectHandle
{
	Quit ..%IR("getSoTimeout")
}

Method close()
{
	Do ..%I("close")
}

Method connect(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	If $D(p1) Do ..%IOL("connect",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("connect",.p0) Quit
	Do ..%IOL("connect") Quit
}

///p0: int
Method setTrafficClass(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setTrafficClass",.p0)
}

///p0: class java.net.DatagramPacket
Method receive(ByRef p0 As %ObjectHandle)
{
	Do ..%I("receive",.p0)
}

Method getBroadcast() As %ObjectHandle
{
	Quit ..%IR("getBroadcast")
}

Method getLocalSocketAddress() As %ObjectHandle
{
	Quit ..%IR("getLocalSocketAddress")
}

Method getReceiveBufferSize() As %ObjectHandle
{
	Quit ..%IR("getReceiveBufferSize")
}

///p0: boolean
Method setReuseAddress(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setReuseAddress",.p0)
}

Method getTrafficClass() As %ObjectHandle
{
	Quit ..%IR("getTrafficClass")
}

Method getReuseAddress() As %ObjectHandle
{
	Quit ..%IR("getReuseAddress")
}

///p0: int
Method setSoTimeout(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setSoTimeout",.p0)
}

Method getPort() As %ObjectHandle
{
	Quit ..%IR("getPort")
}

Method isClosed() As %ObjectHandle
{
	Quit ..%IR("isClosed")
}

Method isBound() As %ObjectHandle
{
	Quit ..%IR("isBound")
}

///p0: int
Method setSendBufferSize(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setSendBufferSize",.p0)
}

Method getSendBufferSize() As %ObjectHandle
{
	Quit ..%IR("getSendBufferSize")
}

///p0: boolean
Method setBroadcast(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setBroadcast",.p0)
}

///p0: class java.net.DatagramPacket
Method send(ByRef p0 As %ObjectHandle)
{
	Do ..%I("send",.p0)
}

Method getRemoteSocketAddress() As %ObjectHandle
{
	Quit ..%IR("getRemoteSocketAddress")
}

}
