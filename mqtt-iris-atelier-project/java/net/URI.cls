Class java.net.URI Extends (java.lang.Comparable, java.io.Serializable) [ Inheritance = right, ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method %OnNew(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle, ByRef p4 As %ObjectHandle, ByRef p5 As %ObjectHandle, ByRef p6 As %ObjectHandle, ByRef p7 As %ObjectHandle) As %Status
{
	Quit:'$D(p0) $$$OK
	Quit:$D(p7) ..%Constructor(p0,"java.net.URI",7,p1,p2,p3,p4,p5,p6,p7)
	Quit:$D(p6) ..%Constructor(p0,"java.net.URI",6,p1,p2,p3,p4,p5,p6)
	Quit:$D(p5) ..%Constructor(p0,"java.net.URI",5,p1,p2,p3,p4,p5)
	Quit:$D(p4) ..%Constructor(p0,"java.net.URI",4,p1,p2,p3,p4)
	Quit:$D(p3) ..%Constructor(p0,"java.net.URI",3,p1,p2,p3)
	Quit:$D(p2) ..%Constructor(p0,"java.net.URI",2,p1,p2)
	Quit:$D(p1) ..%Constructor(p0,"java.net.URI",1,p1)
	Quit ..%Constructor(p0,"java.net.URI",0)
}

Method toASCIIString() As %ObjectHandle
{
	Quit ..%IR("toASCIIString")
}

Method resolve(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("resolve",.p0)
	Quit ..%IOLR("resolve")
}

Method isOpaque() As %ObjectHandle
{
	Quit ..%IR("isOpaque")
}

Method compareTo(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("compareTo",.p0)
	Quit ..%IOLR("compareTo")
}

Method getRawAuthority() As %ObjectHandle
{
	Quit ..%IR("getRawAuthority")
}

Method hashCode() As %ObjectHandle
{
	Quit ..%IR("hashCode")
}

Method normalize() As %ObjectHandle
{
	Quit ..%IR("normalize")
}

Method getPath() As %ObjectHandle
{
	Quit ..%IR("getPath")
}

///p0: class java.lang.String
ClassMethod create(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"create","java.net.URI",.p1)
}

///p0: class java.net.URI
Method relativize(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("relativize",.p0)
}

Method getQuery() As %ObjectHandle
{
	Quit ..%IR("getQuery")
}

Method getHost() As %ObjectHandle
{
	Quit ..%IR("getHost")
}

Method toURL() As %ObjectHandle
{
	Quit ..%IR("toURL")
}

Method getScheme() As %ObjectHandle
{
	Quit ..%IR("getScheme")
}

Method getRawFragment() As %ObjectHandle
{
	Quit ..%IR("getRawFragment")
}

Method getAuthority() As %ObjectHandle
{
	Quit ..%IR("getAuthority")
}

Method parseServerAuthority() As %ObjectHandle
{
	Quit ..%IR("parseServerAuthority")
}

Method getRawSchemeSpecificPart() As %ObjectHandle
{
	Quit ..%IR("getRawSchemeSpecificPart")
}

Method getRawUserInfo() As %ObjectHandle
{
	Quit ..%IR("getRawUserInfo")
}

Method getRawQuery() As %ObjectHandle
{
	Quit ..%IR("getRawQuery")
}

Method getPort() As %ObjectHandle
{
	Quit ..%IR("getPort")
}

///p0: class java.lang.Object
Method equals(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("equals",.p0)
}

Method isAbsolute() As %ObjectHandle
{
	Quit ..%IR("isAbsolute")
}

Method toString() As %ObjectHandle
{
	Quit ..%IR("toString")
}

Method getRawPath() As %ObjectHandle
{
	Quit ..%IR("getRawPath")
}

Method getFragment() As %ObjectHandle
{
	Quit ..%IR("getFragment")
}

Method getUserInfo() As %ObjectHandle
{
	Quit ..%IR("getUserInfo")
}

Method getSchemeSpecificPart() As %ObjectHandle
{
	Quit ..%IR("getSchemeSpecificPart")
}

}
