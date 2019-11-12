Class java.nio.channels.NetworkChannel Extends java.nio.channels.Channel [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

///p0: interface java.net.SocketOption
///p1: class java.lang.Object
Method setOption(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("setOption",.p0,.p1)
}

Method supportedOptions() As %ObjectHandle
{
	Quit ..%IR("supportedOptions")
}

///p0: class java.net.SocketAddress
Method bind(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("bind",.p0)
}

///p0: interface java.net.SocketOption
Method getOption(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getOption",.p0)
}

Method getLocalAddress() As %ObjectHandle
{
	Quit ..%IR("getLocalAddress")
}

}
