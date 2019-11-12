Class java.security.ProtectionDomain Extends java.lang.Object [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method %OnNew(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle, ByRef p4 As %ObjectHandle) As %Status
{
	Quit:'$D(p0) $$$OK
	Quit:$D(p4) ..%Constructor(p0,"java.security.ProtectionDomain",4,p1,p2,p3,p4)
	Quit:$D(p3) ..%Constructor(p0,"java.security.ProtectionDomain",3,p1,p2,p3)
	Quit:$D(p2) ..%Constructor(p0,"java.security.ProtectionDomain",2,p1,p2)
	Quit:$D(p1) ..%Constructor(p0,"java.security.ProtectionDomain",1,p1)
	Quit ..%Constructor(p0,"java.security.ProtectionDomain",0)
}

Method getPermissions() As %ObjectHandle
{
	Quit ..%IR("getPermissions")
}

Method toString() As %ObjectHandle
{
	Quit ..%IR("toString")
}

Method getClassLoader() As %ObjectHandle
{
	Quit ..%IR("getClassLoader")
}

Method getPrincipals() As %ObjectHandle
{
	Quit ..%IR("getPrincipals")
}

///p0: class java.security.Permission
Method implies(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("implies",.p0)
}

Method getCodeSource() As %ObjectHandle
{
	Quit ..%IR("getCodeSource")
}

}
