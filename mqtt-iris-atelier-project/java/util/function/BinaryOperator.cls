Class java.util.function.BinaryOperator Extends java.util.function.BiFunction [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

///p0: interface java.util.Comparator
ClassMethod maxBy(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"maxBy","java.util.function.BinaryOperator",.p1)
}

///p0: interface java.util.Comparator
ClassMethod minBy(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"minBy","java.util.function.BinaryOperator",.p1)
}

}
