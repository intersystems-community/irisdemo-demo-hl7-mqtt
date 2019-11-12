Class java.net.SocketImpl Extends java.net.SocketOptions [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method %OnNew(ByRef p0 As %ObjectHandle) As %Status
{
	Quit:'$D(p0) $$$OK
	Quit ..%Constructor(p0,"java.net.SocketImpl",0)
}

Method toString() As %ObjectHandle
{
	Quit ..%IR("toString")
}

}
