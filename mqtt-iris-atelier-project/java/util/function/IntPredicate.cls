Class java.util.function.IntPredicate Extends %Net.Remote.Proxy [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

///p0: interface java.util.function.IntPredicate
Method or(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("or",.p0)
}

///p0: int
Method test(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("test",.p0)
}

Method negate() As %ObjectHandle
{
	Quit ..%IR("negate")
}

///p0: interface java.util.function.IntPredicate
Method and(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("and",.p0)
}

}
