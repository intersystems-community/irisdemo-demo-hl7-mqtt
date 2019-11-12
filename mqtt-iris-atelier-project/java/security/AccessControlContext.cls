Class java.security.AccessControlContext Extends java.lang.Object [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method %OnNew(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %Status
{
	Quit:'$D(p0) $$$OK
	Quit:$D(p2) ..%Constructor(p0,"java.security.AccessControlContext",2,p1,p2)
	Quit:$D(p1) ..%Constructor(p0,"java.security.AccessControlContext",1,p1)
	Quit ..%Constructor(p0,"java.security.AccessControlContext",0)
}

///p0: class java.security.Permission
Method checkPermission(ByRef p0 As %ObjectHandle)
{
	Do ..%I("checkPermission",.p0)
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

Method getDomainCombiner() As %ObjectHandle
{
	Quit ..%IR("getDomainCombiner")
}

}
