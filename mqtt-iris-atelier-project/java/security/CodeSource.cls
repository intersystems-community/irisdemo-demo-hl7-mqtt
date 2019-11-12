Class java.security.CodeSource Extends java.io.Serializable [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method %OnNew(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %Status
{
	Quit:'$D(p0) $$$OK
	Quit:$D(p2) ..%Constructor(p0,"java.security.CodeSource",2,p1,p2)
	Quit:$D(p1) ..%Constructor(p0,"java.security.CodeSource",1,p1)
	Quit ..%Constructor(p0,"java.security.CodeSource",0)
}

Method getLocation() As %ObjectHandle
{
	Quit ..%IR("getLocation")
}

Method getCodeSigners() As %ObjectHandle
{
	Quit ..%IR("getCodeSigners")
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

Method getCertificates() As %ObjectHandle
{
	Quit ..%IR("getCertificates")
}

Method toString() As %ObjectHandle
{
	Quit ..%IR("toString")
}

///p0: class java.security.CodeSource
Method implies(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("implies",.p0)
}

}
