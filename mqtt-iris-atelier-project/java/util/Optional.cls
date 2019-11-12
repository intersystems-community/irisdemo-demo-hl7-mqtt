Class java.util.Optional Extends java.lang.Object [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

///p0: class java.lang.Object
ClassMethod ofNullable(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"ofNullable","java.util.Optional",.p1)
}

Method isPresent() As %ObjectHandle
{
	Quit ..%IR("isPresent")
}

///p0: class java.lang.Object
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
	Quit ..%SR(p0,"empty","java.util.Optional")
}

///p0: interface java.util.function.Function
Method flatMap(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("flatMap",.p0)
}

///p0: interface java.util.function.Predicate
Method filter(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("filter",.p0)
}

///p0: interface java.util.function.Supplier
Method orElseGet(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("orElseGet",.p0)
}

Method hashCode() As %ObjectHandle
{
	Quit ..%IR("hashCode")
}

///p0: interface java.util.function.Consumer
Method ifPresent(ByRef p0 As %ObjectHandle)
{
	Do ..%I("ifPresent",.p0)
}

Method get() As %ObjectHandle
{
	Quit ..%IR("get")
}

///p0: class java.lang.Object
Method equals(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("equals",.p0)
}

///p0: class java.lang.Object
ClassMethod of(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"of","java.util.Optional",.p1)
}

Method toString() As %ObjectHandle
{
	Quit ..%IR("toString")
}

///p0: interface java.util.function.Function
Method map(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("map",.p0)
}

}
