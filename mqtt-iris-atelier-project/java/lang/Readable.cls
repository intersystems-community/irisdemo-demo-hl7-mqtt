Class java.lang.Readable Extends %Net.Remote.Proxy [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

///p0: class java.nio.CharBuffer
Method read(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("read",.p0)
}

}
