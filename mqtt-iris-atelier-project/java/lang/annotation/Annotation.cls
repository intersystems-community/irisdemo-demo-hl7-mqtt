Class java.lang.annotation.Annotation Extends %Net.Remote.Proxy [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method hashCode() As %ObjectHandle
{
	Quit ..%IR("hashCode")
}

///p0: class java.lang.Object
Method equals(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("equals",.p0)
}

Method annotationType() As %ObjectHandle
{
	Quit ..%IR("annotationType")
}

Method toString() As %ObjectHandle
{
	Quit ..%IR("toString")
}

}
