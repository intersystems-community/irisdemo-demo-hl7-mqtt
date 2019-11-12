Class java.net.URL Extends java.io.Serializable [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method %OnNew(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle, ByRef p4 As %ObjectHandle, ByRef p5 As %ObjectHandle) As %Status
{
	Quit:'$D(p0) $$$OK
	Quit:$D(p5) ..%Constructor(p0,"java.net.URL",5,p1,p2,p3,p4,p5)
	Quit:$D(p4) ..%Constructor(p0,"java.net.URL",4,p1,p2,p3,p4)
	Quit:$D(p3) ..%Constructor(p0,"java.net.URL",3,p1,p2,p3)
	Quit:$D(p2) ..%Constructor(p0,"java.net.URL",2,p1,p2)
	Quit:$D(p1) ..%Constructor(p0,"java.net.URL",1,p1)
	Quit ..%Constructor(p0,"java.net.URL",0)
}

///p0: interface java.net.URLStreamHandlerFactory
ClassMethod setURLStreamHandlerFactory(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	Do ..%S(p0,"setURLStreamHandlerFactory","java.net.URL",.p1)
}

Method getDefaultPort() As %ObjectHandle
{
	Quit ..%IR("getDefaultPort")
}

Method openConnection(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("openConnection",.p0)
	Quit ..%IOLR("openConnection")
}

Method toURI() As %ObjectHandle
{
	Quit ..%IR("toURI")
}

Method getContent(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("getContent",.p0)
	Quit ..%IOLR("getContent")
}

Method getProtocol() As %ObjectHandle
{
	Quit ..%IR("getProtocol")
}

Method getAuthority() As %ObjectHandle
{
	Quit ..%IR("getAuthority")
}

Method openStream() As %ObjectHandle
{
	Quit ..%IR("openStream")
}

Method getFile() As %ObjectHandle
{
	Quit ..%IR("getFile")
}

Method toExternalForm() As %ObjectHandle
{
	Quit ..%IR("toExternalForm")
}

Method getPort() As %ObjectHandle
{
	Quit ..%IR("getPort")
}

Method getRef() As %ObjectHandle
{
	Quit ..%IR("getRef")
}

Method hashCode() As %ObjectHandle
{
	Quit ..%IR("hashCode")
}

///p0: class java.net.URL
Method sameFile(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("sameFile",.p0)
}

///p0: class java.lang.Object
Method equals(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("equals",.p0)
}

Method getPath() As %ObjectHandle
{
	Quit ..%IR("getPath")
}

Method toString() As %ObjectHandle
{
	Quit ..%IR("toString")
}

Method getUserInfo() As %ObjectHandle
{
	Quit ..%IR("getUserInfo")
}

Method getQuery() As %ObjectHandle
{
	Quit ..%IR("getQuery")
}

Method getHost() As %ObjectHandle
{
	Quit ..%IR("getHost")
}

}
