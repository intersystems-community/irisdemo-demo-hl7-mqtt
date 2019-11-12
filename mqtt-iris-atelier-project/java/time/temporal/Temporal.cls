Class java.time.temporal.Temporal Extends java.time.temporal.TemporalAccessor [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method with(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("with",.p0,.p1)
	Quit:$D(p0) ..%IOLR("with",.p0)
	Quit ..%IOLR("with")
}

Method minus(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("minus",.p0,.p1)
	Quit:$D(p0) ..%IOLR("minus",.p0)
	Quit ..%IOLR("minus")
}

///p0: interface java.time.temporal.Temporal
///p1: interface java.time.temporal.TemporalUnit
Method until(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("until",.p0,.p1)
}

Method isSupported(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("isSupported",.p0)
	Quit ..%IOLR("isSupported")
}

Method plus(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("plus",.p0,.p1)
	Quit:$D(p0) ..%IOLR("plus",.p0)
	Quit ..%IOLR("plus")
}

}
