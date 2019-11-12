Class java.security.Principal Extends %Net.Remote.Proxy [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method getName() As %ObjectHandle
{
	Quit ..%IR("getName")
}

Method hashCode() As %ObjectHandle
{
	Quit ..%IR("hashCode")
}

///p0: class java.lang.Object
Method equals(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("equals",.p0)
}

Method toString() As %ObjectHandle
{
	Quit ..%IR("toString")
}

///p0: class javax.security.auth.Subject
Method implies(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("implies",.p0)
}

}
