Class java.util.OptionalDouble Extends java.lang.Object [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

///p0: interface java.util.function.DoubleSupplier
Method orElseGet(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("orElseGet",.p0)
}

Method hashCode() As %ObjectHandle
{
	Quit ..%IR("hashCode")
}

///p0: interface java.util.function.DoubleConsumer
Method ifPresent(ByRef p0 As %ObjectHandle)
{
	Do ..%I("ifPresent",.p0)
}

///p0: class java.lang.Object
Method equals(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("equals",.p0)
}

///p0: double
ClassMethod of(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"of","java.util.OptionalDouble",.p1)
}

Method isPresent() As %ObjectHandle
{
	Quit ..%IR("isPresent")
}

Method toString() As %ObjectHandle
{
	Quit ..%IR("toString")
}

Method getAsDouble() As %ObjectHandle
{
	Quit ..%IR("getAsDouble")
}

///p0: double
Method orElse(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("orElse",.p0)
}

///p0: interface java.util.function.Supplier
Method orElseThrow(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("orElseThrow",.p0)
}

ClassMethod empty(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"empty","java.util.OptionalDouble")
}

}
