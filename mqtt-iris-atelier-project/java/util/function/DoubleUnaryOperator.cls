Class java.util.function.DoubleUnaryOperator Extends %Net.Remote.Proxy [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

///p0: double
Method applyAsDouble(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("applyAsDouble",.p0)
}

///p0: interface java.util.function.DoubleUnaryOperator
Method compose(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("compose",.p0)
}

ClassMethod identity(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"identity","java.util.function.DoubleUnaryOperator")
}

///p0: interface java.util.function.DoubleUnaryOperator
Method andThen(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("andThen",.p0)
}

}
