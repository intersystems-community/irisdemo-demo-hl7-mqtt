Class java.security.cert.CertPath Extends java.io.Serializable [ ProcedureBlock ]
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

Method getEncoded(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("getEncoded",.p0)
	Quit ..%IOLR("getEncoded")
}

///p0: class java.lang.Object
Method equals(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("equals",.p0)
}

Method getEncodings() As %ObjectHandle
{
	Quit ..%IR("getEncodings")
}

Method getCertificates() As %ObjectHandle
{
	Quit ..%IR("getCertificates")
}

Method toString() As %ObjectHandle
{
	Quit ..%IR("toString")
}

}
