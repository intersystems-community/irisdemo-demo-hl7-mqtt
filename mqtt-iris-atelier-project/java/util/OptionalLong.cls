Class java.util.OptionalLong Extends java.lang.Object [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method getAsLong() As %ObjectHandle
{
	Quit ..%IR("getAsLong")
}

///p0: interface java.util.function.LongSupplier
Method orElseGet(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("orElseGet",.p0)
}

Method hashCode() As %ObjectHandle
{
	Quit ..%IR("hashCode")
}

///p0: interface java.util.function.LongConsumer
Method ifPresent(ByRef p0 As %ObjectHandle)
{
	Do ..%I("ifPresent",.p0)
}

///p0: class java.lang.Object
Method equals(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("equals",.p0)
}

///p0: long
ClassMethod of(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"of","java.util.OptionalLong",.p1)
}

Method isPresent() As %ObjectHandle
{
	Quit ..%IR("isPresent")
}

Method toString() As %ObjectHandle
{
	Quit ..%IR("toString")
}

///p0: long
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
	Quit ..%SR(p0,"empty","java.util.OptionalLong")
}

}
