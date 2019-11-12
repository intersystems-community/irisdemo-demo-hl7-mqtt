Class java.math.MathContext Extends java.io.Serializable [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method %OnNew(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %Status
{
	Quit:'$D(p0) $$$OK
	Quit:$D(p2) ..%Constructor(p0,"java.math.MathContext",2,p1,p2)
	Quit:$D(p1) ..%Constructor(p0,"java.math.MathContext",1,p1)
	Quit ..%Constructor(p0,"java.math.MathContext",0)
}

Method getRoundingMode() As %ObjectHandle
{
	Quit ..%IR("getRoundingMode")
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

Method getPrecision() As %ObjectHandle
{
	Quit ..%IR("getPrecision")
}

Parameter UNLIMITED As STRING = "precision=0 roundingMode=HALF_UP";

Parameter DECIMAL32 As STRING = "precision=7 roundingMode=HALF_EVEN";

Parameter DECIMAL64 As STRING = "precision=16 roundingMode=HALF_EVEN";

Parameter DECIMAL128 As STRING = "precision=34 roundingMode=HALF_EVEN";

}
