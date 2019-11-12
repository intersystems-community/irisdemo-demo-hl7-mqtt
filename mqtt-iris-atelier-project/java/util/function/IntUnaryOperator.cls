Class java.util.function.IntUnaryOperator Extends %Net.Remote.Proxy [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

///p0: int
Method applyAsInt(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("applyAsInt",.p0)
}

///p0: interface java.util.function.IntUnaryOperator
Method compose(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("compose",.p0)
}

ClassMethod identity(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"identity","java.util.function.IntUnaryOperator")
}

///p0: interface java.util.function.IntUnaryOperator
Method andThen(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("andThen",.p0)
}

}
