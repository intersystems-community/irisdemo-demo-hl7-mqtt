Class java.security.cert.Certificate Extends java.io.Serializable [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method getType() As %ObjectHandle
{
	Quit ..%IR("getType")
}

Method hashCode() As %ObjectHandle
{
	Quit ..%IR("hashCode")
}

Method getEncoded() As %ObjectHandle
{
	Quit ..%IR("getEncoded")
}

///p0: class java.lang.Object
Method equals(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("equals",.p0)
}

Method verify(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	If $D(p1) Do ..%IOL("verify",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("verify",.p0) Quit
	Do ..%IOL("verify") Quit
}

Method toString() As %ObjectHandle
{
	Quit ..%IR("toString")
}

Method getPublicKey() As %ObjectHandle
{
	Quit ..%IR("getPublicKey")
}

}
