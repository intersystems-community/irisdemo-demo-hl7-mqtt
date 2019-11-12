Class java.net.NetworkInterface Extends java.lang.Object [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method getInterfaceAddresses() As %ObjectHandle
{
	Quit ..%IR("getInterfaceAddresses")
}

Method getParent() As %ObjectHandle
{
	Quit ..%IR("getParent")
}

Method getName() As %ObjectHandle
{
	Quit ..%IR("getName")
}

Method getIndex() As %ObjectHandle
{
	Quit ..%IR("getIndex")
}

Method getSubInterfaces() As %ObjectHandle
{
	Quit ..%IR("getSubInterfaces")
}

Method supportsMulticast() As %ObjectHandle
{
	Quit ..%IR("supportsMulticast")
}

///p0: int
ClassMethod getByIndex(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"getByIndex","java.net.NetworkInterface",.p1)
}

///p0: class java.net.InetAddress
ClassMethod getByInetAddress(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"getByInetAddress","java.net.NetworkInterface",.p1)
}

Method isPointToPoint() As %ObjectHandle
{
	Quit ..%IR("isPointToPoint")
}

Method getMTU() As %ObjectHandle
{
	Quit ..%IR("getMTU")
}

Method isUp() As %ObjectHandle
{
	Quit ..%IR("isUp")
}

Method getDisplayName() As %ObjectHandle
{
	Quit ..%IR("getDisplayName")
}

Method hashCode() As %ObjectHandle
{
	Quit ..%IR("hashCode")
}

///p0: class java.lang.Object
Method equals(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("equals",.p0)
}

///p0: class java.lang.String
ClassMethod getByName(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"getByName","java.net.NetworkInterface",.p1)
}

Method isLoopback() As %ObjectHandle
{
	Quit ..%IR("isLoopback")
}

Method getHardwareAddress() As %ObjectHandle
{
	Quit ..%IR("getHardwareAddress")
}

Method toString() As %ObjectHandle
{
	Quit ..%IR("toString")
}

Method isVirtual() As %ObjectHandle
{
	Quit ..%IR("isVirtual")
}

ClassMethod getNetworkInterfaces(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"getNetworkInterfaces","java.net.NetworkInterface")
}

Method getInetAddresses() As %ObjectHandle
{
	Quit ..%IR("getInetAddresses")
}

}
