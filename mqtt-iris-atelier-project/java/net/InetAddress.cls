Class java.net.InetAddress Extends java.io.Serializable [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method isMCSiteLocal() As %ObjectHandle
{
	Quit ..%IR("isMCSiteLocal")
}

Method isReachable(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p2) ..%IOLR("isReachable",.p0,.p1,.p2)
	Quit:$D(p1) ..%IOLR("isReachable",.p0,.p1)
	Quit:$D(p0) ..%IOLR("isReachable",.p0)
	Quit ..%IOLR("isReachable")
}

Method isMCGlobal() As %ObjectHandle
{
	Quit ..%IR("isMCGlobal")
}

///p0: class java.lang.String
ClassMethod getAllByName(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"getAllByName","java.net.InetAddress",.p1)
}

Method getHostName() As %ObjectHandle
{
	Quit ..%IR("getHostName")
}

Method isMCOrgLocal() As %ObjectHandle
{
	Quit ..%IR("isMCOrgLocal")
}

Method isAnyLocalAddress() As %ObjectHandle
{
	Quit ..%IR("isAnyLocalAddress")
}

Method isLinkLocalAddress() As %ObjectHandle
{
	Quit ..%IR("isLinkLocalAddress")
}

Method getCanonicalHostName() As %ObjectHandle
{
	Quit ..%IR("getCanonicalHostName")
}

ClassMethod getLocalHost(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"getLocalHost","java.net.InetAddress")
}

Method isLoopbackAddress() As %ObjectHandle
{
	Quit ..%IR("isLoopbackAddress")
}

Method isMCLinkLocal() As %ObjectHandle
{
	Quit ..%IR("isMCLinkLocal")
}

Method isSiteLocalAddress() As %ObjectHandle
{
	Quit ..%IR("isSiteLocalAddress")
}

Method isMulticastAddress() As %ObjectHandle
{
	Quit ..%IR("isMulticastAddress")
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
	Quit ..%SR(p0,"getByName","java.net.InetAddress",.p1)
}

ClassMethod getLoopbackAddress(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"getLoopbackAddress","java.net.InetAddress")
}

ClassMethod getByAddress(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p2) ..%SOLR(p0,"getByAddress","java.net.InetAddress",.p1,.p2)
	Quit:$D(p1) ..%SOLR(p0,"getByAddress","java.net.InetAddress",.p1)
	Quit ..%SOLR(p0,"getByAddress","java.net.InetAddress")
}

Method toString() As %ObjectHandle
{
	Quit ..%IR("toString")
}

Method getAddress() As %ObjectHandle
{
	Quit ..%IR("getAddress")
}

Method getHostAddress() As %ObjectHandle
{
	Quit ..%IR("getHostAddress")
}

Method isMCNodeLocal() As %ObjectHandle
{
	Quit ..%IR("isMCNodeLocal")
}

}
