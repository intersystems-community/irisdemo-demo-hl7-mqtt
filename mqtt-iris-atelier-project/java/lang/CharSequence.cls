Class java.lang.CharSequence Extends %Net.Remote.Proxy [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method length() As %ObjectHandle
{
	Quit ..%IR("length")
}

Method toString() As %ObjectHandle
{
	Quit ..%IR("toString")
}

///p0: int
///p1: int
Method subSequence(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("subSequence",.p0,.p1)
}

///p0: int
Method charAt(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("charAt",.p0)
}

Method chars() As %ObjectHandle
{
	Quit ..%IR("chars")
}

Method codePoints() As %ObjectHandle
{
	Quit ..%IR("codePoints")
}

}
