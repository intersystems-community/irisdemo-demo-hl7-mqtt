Class java.net.ServerSocket Extends java.io.Closeable [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method %OnNew(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle) As %Status
{
	Quit:'$D(p0) $$$OK
	Quit:$D(p3) ..%Constructor(p0,"java.net.ServerSocket",3,p1,p2,p3)
	Quit:$D(p2) ..%Constructor(p0,"java.net.ServerSocket",2,p1,p2)
	Quit:$D(p1) ..%Constructor(p0,"java.net.ServerSocket",1,p1)
	Quit ..%Constructor(p0,"java.net.ServerSocket",0)
}

Method getInetAddress() As %ObjectHandle
{
	Quit ..%IR("getInetAddress")
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

Method getReuseAddress() As %ObjectHandle
{
	Quit ..%IR("getReuseAddress")
}

///p0: int
Method setSoTimeout(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setSoTimeout",.p0)
}

Method accept() As %ObjectHandle
{
	Quit ..%IR("accept")
}

///p0: int
///p1: int
///p2: int
Method setPerformancePreferences(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle)
{
	Do ..%I("setPerformancePreferences",.p0,.p1,.p2)
}

Method bind(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	If $D(p1) Do ..%IOL("bind",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("bind",.p0) Quit
	Do ..%IOL("bind") Quit
}

Method isClosed() As %ObjectHandle
{
	Quit ..%IR("isClosed")
}

Method isBound() As %ObjectHandle
{
	Quit ..%IR("isBound")
}

Method getChannel() As %ObjectHandle
{
	Quit ..%IR("getChannel")
}

Method getSoTimeout() As %ObjectHandle
{
	Quit ..%IR("getSoTimeout")
}

Method toString() As %ObjectHandle
{
	Quit ..%IR("toString")
}

///p0: interface java.net.SocketImplFactory
ClassMethod setSocketFactory(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	Do ..%S(p0,"setSocketFactory","java.net.ServerSocket",.p1)
}

Method close()
{
	Do ..%I("close")
}

}
