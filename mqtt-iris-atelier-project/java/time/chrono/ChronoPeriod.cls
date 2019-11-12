Class java.time.chrono.ChronoPeriod Extends java.time.temporal.TemporalAmount [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method isNegative() As %ObjectHandle
{
	Quit ..%IR("isNegative")
}

///p0: interface java.time.temporal.TemporalAmount
Method minus(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("minus",.p0)
}

Method negated() As %ObjectHandle
{
	Quit ..%IR("negated")
}

Method normalized() As %ObjectHandle
{
	Quit ..%IR("normalized")
}

///p0: interface java.time.temporal.TemporalAmount
Method plus(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("plus",.p0)
}

///p0: int
Method multipliedBy(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("multipliedBy",.p0)
}

///p0: interface java.time.temporal.Temporal
Method subtractFrom(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("subtractFrom",.p0)
}

Method hashCode() As %ObjectHandle
{
	Quit ..%IR("hashCode")
}

///p0: interface java.time.temporal.TemporalUnit
Method get(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("get",.p0)
}

///p0: class java.lang.Object
Method equals(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("equals",.p0)
}

Method getUnits() As %ObjectHandle
{
	Quit ..%IR("getUnits")
}

///p0: interface java.time.temporal.Temporal
Method addTo(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("addTo",.p0)
}

Method isZero() As %ObjectHandle
{
	Quit ..%IR("isZero")
}

Method toString() As %ObjectHandle
{
	Quit ..%IR("toString")
}

Method getChronology() As %ObjectHandle
{
	Quit ..%IR("getChronology")
}

///p0: interface java.time.chrono.ChronoLocalDate
///p1: interface java.time.chrono.ChronoLocalDate
ClassMethod between(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"between","java.time.chrono.ChronoPeriod",.p1,.p2)
}

}
