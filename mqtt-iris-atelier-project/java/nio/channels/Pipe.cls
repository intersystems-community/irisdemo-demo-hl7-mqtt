Class java.nio.channels.Pipe Extends java.lang.Object [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method sink() As %ObjectHandle
{
	Quit ..%IR("sink")
}

Method source() As %ObjectHandle
{
	Quit ..%IR("source")
}

ClassMethod open(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"open","java.nio.channels.Pipe")
}

}
