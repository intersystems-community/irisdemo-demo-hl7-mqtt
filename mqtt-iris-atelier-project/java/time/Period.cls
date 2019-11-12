Class java.time.Period Extends (java.time.chrono.ChronoPeriod, java.io.Serializable) [ Inheritance = right, ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method minus(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("minus",.p0)
	Quit ..%IOLR("minus")
}

Method negated() As %ObjectHandle
{
	Quit ..%IOLR("negated")
}

Method normalized() As %ObjectHandle
{
	Quit ..%IOLR("normalized")
}

///p0: int
ClassMethod ofYears(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"ofYears","java.time.Period",.p1)
}

Method getMonths() As %ObjectHandle
{
	Quit ..%IR("getMonths")
}

///p0: long
Method plusDays(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("plusDays",.p0)
}

Method multipliedBy(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("multipliedBy",.p0)
	Quit ..%IOLR("multipliedBy")
}

Method getYears() As %ObjectHandle
{
	Quit ..%IR("getYears")
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

///p0: int
///p1: int
///p2: int
ClassMethod of(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"of","java.time.Period",.p1,.p2,.p3)
}

Method isZero() As %ObjectHandle
{
	Quit ..%IR("isZero")
}

///p0: interface java.time.temporal.TemporalAmount
ClassMethod from(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"from","java.time.Period",.p1)
}

///p0: int
Method withDays(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("withDays",.p0)
}

Method getChronology() As %ObjectHandle
{
	Quit ..%IOLR("getChronology")
}

///p0: class java.time.LocalDate
///p1: class java.time.LocalDate
ClassMethod between(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"between","java.time.Period",.p1,.p2)
}

Method isNegative() As %ObjectHandle
{
	Quit ..%IR("isNegative")
}

///p0: int
Method withMonths(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("withMonths",.p0)
}

///p0: long
Method minusYears(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("minusYears",.p0)
}

///p0: long
Method plusMonths(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("plusMonths",.p0)
}

///p0: long
Method plusYears(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("plusYears",.p0)
}

///p0: int
ClassMethod ofDays(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"ofDays","java.time.Period",.p1)
}

///p0: interface java.lang.CharSequence
ClassMethod parse(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"parse","java.time.Period",.p1)
}

Method toTotalMonths() As %ObjectHandle
{
	Quit ..%IR("toTotalMonths")
}

Method plus(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("plus",.p0)
	Quit ..%IOLR("plus")
}

///p0: long
Method minusDays(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("minusDays",.p0)
}

///p0: long
Method minusMonths(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("minusMonths",.p0)
}

///p0: int
ClassMethod ofWeeks(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"ofWeeks","java.time.Period",.p1)
}

Method getDays() As %ObjectHandle
{
	Quit ..%IR("getDays")
}

///p0: interface java.time.temporal.Temporal
Method subtractFrom(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("subtractFrom",.p0)
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

///p0: int
ClassMethod ofMonths(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"ofMonths","java.time.Period",.p1)
}

///p0: interface java.time.temporal.Temporal
Method addTo(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("addTo",.p0)
}

Method toString() As %ObjectHandle
{
	Quit ..%IR("toString")
}

///p0: int
Method withYears(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("withYears",.p0)
}

Parameter ZERO As STRING = "P0D";

}
