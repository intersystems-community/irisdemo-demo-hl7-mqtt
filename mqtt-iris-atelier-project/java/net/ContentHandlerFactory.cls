Class java.net.ContentHandlerFactory Extends %Net.Remote.Proxy [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

///p0: class java.lang.String
Method createContentHandler(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("createContentHandler",.p0)
}

}
