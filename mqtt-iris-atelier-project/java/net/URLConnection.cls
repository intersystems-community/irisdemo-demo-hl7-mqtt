Class java.net.URLConnection Extends java.lang.Object [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

///p0: int
Method setConnectTimeout(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setConnectTimeout",.p0)
}

///p0: class java.lang.String
///p1: long
Method getHeaderFieldLong(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getHeaderFieldLong",.p0,.p1)
}

///p0: boolean
Method setUseCaches(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setUseCaches",.p0)
}

///p0: class java.lang.String
///p1: class java.lang.String
Method setRequestProperty(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	Do ..%I("setRequestProperty",.p0,.p1)
}

Method getDoInput() As %ObjectHandle
{
	Quit ..%IR("getDoInput")
}

Method getIfModifiedSince() As %ObjectHandle
{
	Quit ..%IR("getIfModifiedSince")
}

Method getPermission() As %ObjectHandle
{
	Quit ..%IR("getPermission")
}

ClassMethod getDefaultAllowUserInteraction(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"getDefaultAllowUserInteraction","java.net.URLConnection")
}

Method getDefaultUseCaches() As %ObjectHandle
{
	Quit ..%IR("getDefaultUseCaches")
}

Method getAllowUserInteraction() As %ObjectHandle
{
	Quit ..%IR("getAllowUserInteraction")
}

Method getConnectTimeout() As %ObjectHandle
{
	Quit ..%IR("getConnectTimeout")
}

Method getContentLength() As %ObjectHandle
{
	Quit ..%IR("getContentLength")
}

Method getInputStream() As %ObjectHandle
{
	Quit ..%IR("getInputStream")
}

Method getRequestProperties() As %ObjectHandle
{
	Quit ..%IR("getRequestProperties")
}

///p0: boolean
Method setAllowUserInteraction(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setAllowUserInteraction",.p0)
}

Method getURL() As %ObjectHandle
{
	Quit ..%IR("getURL")
}

Method getHeaderField(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("getHeaderField",.p0)
	Quit ..%IOLR("getHeaderField")
}

Method getHeaderFields() As %ObjectHandle
{
	Quit ..%IR("getHeaderFields")
}

Method getContentLengthLong() As %ObjectHandle
{
	Quit ..%IR("getContentLengthLong")
}

///p0: boolean
ClassMethod setDefaultAllowUserInteraction(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	Do ..%S(p0,"setDefaultAllowUserInteraction","java.net.URLConnection",.p1)
}

Method getContentType() As %ObjectHandle
{
	Quit ..%IR("getContentType")
}

///p0: boolean
Method setDefaultUseCaches(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setDefaultUseCaches",.p0)
}

///p0: class java.lang.String
ClassMethod guessContentTypeFromName(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"guessContentTypeFromName","java.net.URLConnection",.p1)
}

///p0: boolean
Method setDoOutput(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setDoOutput",.p0)
}

Method getLastModified() As %ObjectHandle
{
	Quit ..%IR("getLastModified")
}

///p0: long
Method setIfModifiedSince(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setIfModifiedSince",.p0)
}

Method getReadTimeout() As %ObjectHandle
{
	Quit ..%IR("getReadTimeout")
}

Method getContent(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("getContent",.p0)
	Quit ..%IOLR("getContent")
}

///p0: class java.lang.String
///p1: int
Method getHeaderFieldInt(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getHeaderFieldInt",.p0,.p1)
}

///p0: class java.lang.String
Method getRequestProperty(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getRequestProperty",.p0)
}

///p0: class java.io.InputStream
ClassMethod guessContentTypeFromStream(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"guessContentTypeFromStream","java.net.URLConnection",.p1)
}

///p0: class java.lang.String
///p1: long
Method getHeaderFieldDate(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getHeaderFieldDate",.p0,.p1)
}

///p0: class java.lang.String
///p1: class java.lang.String
ClassMethod setDefaultRequestProperty(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle)
{
	Do ..%S(p0,"setDefaultRequestProperty","java.net.URLConnection",.p1,.p2)
}

ClassMethod getFileNameMap(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"getFileNameMap","java.net.URLConnection")
}

Method getDate() As %ObjectHandle
{
	Quit ..%IR("getDate")
}

///p0: int
Method getHeaderFieldKey(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getHeaderFieldKey",.p0)
}

Method connect()
{
	Do ..%I("connect")
}

Method getContentEncoding() As %ObjectHandle
{
	Quit ..%IR("getContentEncoding")
}

///p0: interface java.net.ContentHandlerFactory
ClassMethod setContentHandlerFactory(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	Do ..%S(p0,"setContentHandlerFactory","java.net.URLConnection",.p1)
}

Method getUseCaches() As %ObjectHandle
{
	Quit ..%IR("getUseCaches")
}

///p0: boolean
Method setDoInput(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setDoInput",.p0)
}

///p0: class java.lang.String
///p1: class java.lang.String
Method addRequestProperty(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	Do ..%I("addRequestProperty",.p0,.p1)
}

///p0: int
Method setReadTimeout(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setReadTimeout",.p0)
}

Method getExpiration() As %ObjectHandle
{
	Quit ..%IR("getExpiration")
}

///p0: class java.lang.String
ClassMethod getDefaultRequestProperty(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"getDefaultRequestProperty","java.net.URLConnection",.p1)
}

///p0: interface java.net.FileNameMap
ClassMethod setFileNameMap(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	Do ..%S(p0,"setFileNameMap","java.net.URLConnection",.p1)
}

Method getOutputStream() As %ObjectHandle
{
	Quit ..%IR("getOutputStream")
}

Method toString() As %ObjectHandle
{
	Quit ..%IR("toString")
}

Method getDoOutput() As %ObjectHandle
{
	Quit ..%IR("getDoOutput")
}

}
