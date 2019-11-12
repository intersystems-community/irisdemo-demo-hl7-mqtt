Class java.util.function.Predicate Extends %Net.Remote.Proxy [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

///p0: interface java.util.function.Predicate
Method or(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("or",.p0)
}

///p0: class java.lang.Object
Method test(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("test",.p0)
}

Method negate() As %ObjectHandle
{
	Quit ..%IR("negate")
}

///p0: interface java.util.function.Predicate
Method and(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("and",.p0)
}

///p0: class java.lang.Object
ClassMethod isEqual(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"isEqual","java.util.function.Predicate",.p1)
}

}
