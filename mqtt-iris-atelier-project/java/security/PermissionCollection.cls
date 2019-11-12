Class java.security.PermissionCollection Extends java.io.Serializable [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method %OnNew(ByRef p0 As %ObjectHandle) As %Status
{
	Quit:'$D(p0) $$$OK
	Quit ..%Constructor(p0,"java.security.PermissionCollection",0)
}

///p0: class java.security.Permission
Method add(ByRef p0 As %ObjectHandle)
{
	Do ..%I("add",.p0)
}

Method isReadOnly() As %ObjectHandle
{
	Quit ..%IR("isReadOnly")
}

Method elements() As %ObjectHandle
{
	Quit ..%IR("elements")
}

Method toString() As %ObjectHandle
{
	Quit ..%IR("toString")
}

///p0: class java.security.Permission
Method implies(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("implies",.p0)
}

Method setReadOnly()
{
	Do ..%I("setReadOnly")
}

}
