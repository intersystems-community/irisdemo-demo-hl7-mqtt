Class java.time.chrono.ChronoLocalDate Extends (java.time.temporal.Temporal, java.time.temporal.TemporalAdjuster, java.lang.Comparable) [ Inheritance = right, ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method minus(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("minus",.p0,.p1)
	Quit:$D(p0) ..%IOLR("minus",.p0)
	Quit ..%IOLR("minus")
}

Method toEpochDay() As %ObjectHandle
{
	Quit ..%IR("toEpochDay")
}

///p0: interface java.time.chrono.ChronoLocalDate
Method isEqual(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("isEqual",.p0)
}

///p0: interface java.time.temporal.TemporalQuery
Method query(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("query",.p0)
}

///p0: interface java.time.temporal.Temporal
Method adjustInto(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("adjustInto",.p0)
}

///p0: class java.time.format.DateTimeFormatter
Method format(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("format",.p0)
}

Method isLeapYear() As %ObjectHandle
{
	Quit ..%IR("isLeapYear")
}

Method compareTo(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("compareTo",.p0)
	Quit ..%IOLR("compareTo")
}

Method isSupported(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("isSupported",.p0)
	Quit ..%IOLR("isSupported")
}

///p0: interface java.time.chrono.ChronoLocalDate
Method isBefore(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("isBefore",.p0)
}

Method plus(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("plus",.p0,.p1)
	Quit:$D(p0) ..%IOLR("plus",.p0)
	Quit ..%IOLR("plus")
}

Method lengthOfYear() As %ObjectHandle
{
	Quit ..%IR("lengthOfYear")
}

///p0: class java.time.LocalTime
Method atTime(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("atTime",.p0)
}

Method with(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("with",.p0,.p1)
	Quit:$D(p0) ..%IOLR("with",.p0)
	Quit ..%IOLR("with")
}

Method lengthOfMonth() As %ObjectHandle
{
	Quit ..%IR("lengthOfMonth")
}

Method getEra() As %ObjectHandle
{
	Quit ..%IR("getEra")
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

Method until(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("until",.p0,.p1)
	Quit:$D(p0) ..%IOLR("until",.p0)
	Quit ..%IOLR("until")
}

ClassMethod timeLineOrder(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"timeLineOrder","java.time.chrono.ChronoLocalDate")
}

///p0: interface java.time.temporal.TemporalAccessor
ClassMethod from(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"from","java.time.chrono.ChronoLocalDate",.p1)
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
Method isAfter(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("isAfter",.p0)
}

}
