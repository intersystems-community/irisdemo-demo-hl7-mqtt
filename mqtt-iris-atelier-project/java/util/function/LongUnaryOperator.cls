Class java.util.function.LongUnaryOperator Extends %Net.Remote.Proxy [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

///p0: long
Method applyAsLong(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("applyAsLong",.p0)
}

///p0: interface java.util.function.LongUnaryOperator
Method compose(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("compose",.p0)
}

ClassMethod identity(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"identity","java.util.function.LongUnaryOperator")
}

///p0: interface java.util.function.LongUnaryOperator
Method andThen(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("andThen",.p0)
}

}
