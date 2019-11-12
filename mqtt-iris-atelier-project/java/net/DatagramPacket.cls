Class java.net.DatagramPacket Extends java.lang.Object [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method %OnNew(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle, ByRef p4 As %ObjectHandle, ByRef p5 As %ObjectHandle) As %Status
{
	Quit:'$D(p0) $$$OK
	Quit:$D(p5) ..%Constructor(p0,"java.net.DatagramPacket",5,p1,p2,p3,p4,p5)
	Quit:$D(p4) ..%Constructor(p0,"java.net.DatagramPacket",4,p1,p2,p3,p4)
	Quit:$D(p3) ..%Constructor(p0,"java.net.DatagramPacket",3,p1,p2,p3)
	Quit:$D(p2) ..%Constructor(p0,"java.net.DatagramPacket",2,p1,p2)
	Quit:$D(p1) ..%Constructor(p0,"java.net.DatagramPacket",1,p1)
	Quit ..%Constructor(p0,"java.net.DatagramPacket",0)
}

///p0: int
Method setLength(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setLength",.p0)
}

Method getPort() As %ObjectHandle
{
	Quit ..%IR("getPort")
}

///p0: class java.net.InetAddress
Method setAddress(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setAddress",.p0)
}

Method setData(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle)
{
	If $D(p2) Do ..%IOL("setData",.p0,.p1,.p2) Quit
	If $D(p1) Do ..%IOL("setData",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("setData",.p0) Quit
	Do ..%IOL("setData") Quit
}

Method getSocketAddress() As %ObjectHandle
{
	Quit ..%IR("getSocketAddress")
}

Method getOffset() As %ObjectHandle
{
	Quit ..%IR("getOffset")
}

Method getLength() As %ObjectHandle
{
	Quit ..%IR("getLength")
}

Method getAddress() As %ObjectHandle
{
	Quit ..%IR("getAddress")
}

///p0: class java.net.SocketAddress
Method setSocketAddress(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setSocketAddress",.p0)
}

///p0: int
Method setPort(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setPort",.p0)
}

Method getData() As %ObjectHandle
{
	Quit ..%IR("getData")
}

}
