Class java.security.Permission Extends (java.security.Guard, java.io.Serializable) [ Inheritance = right, ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method %OnNew(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %Status
{
	Quit:'$D(p0) $$$OK
	Quit:$D(p1) ..%Constructor(p0,"java.security.Permission",1,p1)
	Quit ..%Constructor(p0,"java.security.Permission",0)
}

Method getName() As %ObjectHandle
{
	Quit ..%IR("getName")
}

Method newPermissionCollection() As %ObjectHandle
{
	Quit ..%IR("newPermissionCollection")
}

///p0: class java.lang.Object
Method checkGuard(ByRef p0 As %ObjectHandle)
{
	Do ..%I("checkGuard",.p0)
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

Method getActions() As %ObjectHandle
{
	Quit ..%IR("getActions")
}

///p0: class java.security.Permission
Method implies(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("implies",.p0)
}

}
