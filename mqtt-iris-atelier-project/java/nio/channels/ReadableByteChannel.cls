Class java.nio.channels.ReadableByteChannel Extends java.nio.channels.Channel [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

///p0: class java.nio.ByteBuffer
Method read(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("read",.p0)
}

}
