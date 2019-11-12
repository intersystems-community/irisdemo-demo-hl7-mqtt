Class java.net.Socket Extends java.io.Closeable [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method %OnNew(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle, ByRef p4 As %ObjectHandle) As %Status
{
	Quit:'$D(p0) $$$OK
	Quit:$D(p4) ..%Constructor(p0,"java.net.Socket",4,p1,p2,p3,p4)
	Quit:$D(p3) ..%Constructor(p0,"java.net.Socket",3,p1,p2,p3)
	Quit:$D(p2) ..%Constructor(p0,"java.net.Socket",2,p1,p2)
	Quit:$D(p1) ..%Constructor(p0,"java.net.Socket",1,p1)
	Quit ..%Constructor(p0,"java.net.Socket",0)
}

Method getInetAddress() As %ObjectHandle
{
	Quit ..%IR("getInetAddress")
}

Method getOOBInline() As %ObjectHandle
{
	Quit ..%IR("getOOBInline")
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

Method isInputShutdown() As %ObjectHandle
{
	Quit ..%IR("isInputShutdown")
}

///p0: boolean
Method setTcpNoDelay(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setTcpNoDelay",.p0)
}

Method isConnected() As %ObjectHandle
{
	Quit ..%IR("isConnected")
}

Method getKeepAlive() As %ObjectHandle
{
	Quit ..%IR("getKeepAlive")
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

Method getSoLinger() As %ObjectHandle
{
	Quit ..%IR("getSoLinger")
}

Method getChannel() As %ObjectHandle
{
	Quit ..%IR("getChannel")
}

Method getTcpNoDelay() As %ObjectHandle
{
	Quit ..%IR("getTcpNoDelay")
}

///p0: boolean
///p1: int
Method setSoLinger(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	Do ..%I("setSoLinger",.p0,.p1)
}

Method getSoTimeout() As %ObjectHandle
{
	Quit ..%IR("getSoTimeout")
}

Method isOutputShutdown() As %ObjectHandle
{
	Quit ..%IR("isOutputShutdown")
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

///p0: boolean
Method setOOBInline(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setOOBInline",.p0)
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

///p0: boolean
Method setKeepAlive(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setKeepAlive",.p0)
}

Method getInputStream() As %ObjectHandle
{
	Quit ..%IR("getInputStream")
}

Method shutdownOutput()
{
	Do ..%I("shutdownOutput")
}

Method shutdownInput()
{
	Do ..%I("shutdownInput")
}

///p0: interface java.net.SocketImplFactory
ClassMethod setSocketImplFactory(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	Do ..%S(p0,"setSocketImplFactory","java.net.Socket",.p1)
}

///p0: int
///p1: int
///p2: int
Method setPerformancePreferences(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle)
{
	Do ..%I("setPerformancePreferences",.p0,.p1,.p2)
}

///p0: int
Method sendUrgentData(ByRef p0 As %ObjectHandle)
{
	Do ..%I("sendUrgentData",.p0)
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

Method getOutputStream() As %ObjectHandle
{
	Quit ..%IR("getOutputStream")
}

Method toString() As %ObjectHandle
{
	Quit ..%IR("toString")
}

Method getRemoteSocketAddress() As %ObjectHandle
{
	Quit ..%IR("getRemoteSocketAddress")
}

}
