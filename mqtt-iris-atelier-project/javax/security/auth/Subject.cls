Class javax.security.auth.Subject Extends java.io.Serializable [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method %OnNew(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle, ByRef p4 As %ObjectHandle) As %Status
{
	Quit:'$D(p0) $$$OK
	Quit:$D(p4) ..%Constructor(p0,"javax.security.auth.Subject",4,p1,p2,p3,p4)
	Quit:$D(p3) ..%Constructor(p0,"javax.security.auth.Subject",3,p1,p2,p3)
	Quit:$D(p2) ..%Constructor(p0,"javax.security.auth.Subject",2,p1,p2)
	Quit:$D(p1) ..%Constructor(p0,"javax.security.auth.Subject",1,p1)
	Quit ..%Constructor(p0,"javax.security.auth.Subject",0)
}

///p0: class java.security.AccessControlContext
ClassMethod getSubject(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"getSubject","javax.security.auth.Subject",.p1)
}

ClassMethod doAs(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p2) ..%SOLR(p0,"doAs","javax.security.auth.Subject",.p1,.p2)
	Quit:$D(p1) ..%SOLR(p0,"doAs","javax.security.auth.Subject",.p1)
	Quit ..%SOLR(p0,"doAs","javax.security.auth.Subject")
}

Method getPrivateCredentials(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("getPrivateCredentials",.p0)
	Quit ..%IOLR("getPrivateCredentials")
}

Method isReadOnly() As %ObjectHandle
{
	Quit ..%IR("isReadOnly")
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

Method getPrincipals(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("getPrincipals",.p0)
	Quit ..%IOLR("getPrincipals")
}

Method getPublicCredentials(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("getPublicCredentials",.p0)
	Quit ..%IOLR("getPublicCredentials")
}

Method setReadOnly()
{
	Do ..%I("setReadOnly")
}

ClassMethod doAsPrivileged(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p3) ..%SOLR(p0,"doAsPrivileged","javax.security.auth.Subject",.p1,.p2,.p3)
	Quit:$D(p2) ..%SOLR(p0,"doAsPrivileged","javax.security.auth.Subject",.p1,.p2)
	Quit:$D(p1) ..%SOLR(p0,"doAsPrivileged","javax.security.auth.Subject",.p1)
	Quit ..%SOLR(p0,"doAsPrivileged","javax.security.auth.Subject")
}

}
