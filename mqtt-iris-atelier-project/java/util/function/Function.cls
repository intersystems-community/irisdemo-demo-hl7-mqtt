Class java.util.function.Function Extends %Net.Remote.Proxy [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

///p0: interface java.util.function.Function
Method compose(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("compose",.p0)
}

///p0: class java.lang.Object
Method apply(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("apply",.p0)
}

ClassMethod identity(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"identity","java.util.function.Function")
}

///p0: interface java.util.function.Function
Method andThen(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("andThen",.p0)
}

}
