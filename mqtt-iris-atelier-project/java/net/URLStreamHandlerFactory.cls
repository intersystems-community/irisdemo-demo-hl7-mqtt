Class java.net.URLStreamHandlerFactory Extends %Net.Remote.Proxy [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

///p0: class java.lang.String
Method createURLStreamHandler(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("createURLStreamHandler",.p0)
}

}
