Class java.time.chrono.Chronology Extends java.lang.Comparable [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

///p0: interface java.time.temporal.TemporalAccessor
Method localDateTime(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("localDateTime",.p0)
}

Method date(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p3) ..%IOLR("date",.p0,.p1,.p2,.p3)
	Quit:$D(p2) ..%IOLR("date",.p0,.p1,.p2)
	Quit:$D(p1) ..%IOLR("date",.p0,.p1)
	Quit:$D(p0) ..%IOLR("date",.p0)
	Quit ..%IOLR("date")
}

///p0: int
///p1: int
///p2: int
Method period(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("period",.p0,.p1,.p2)
}

Method getCalendarType() As %ObjectHandle
{
	Quit ..%IR("getCalendarType")
}

Method dateYearDay(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p2) ..%IOLR("dateYearDay",.p0,.p1,.p2)
	Quit:$D(p1) ..%IOLR("dateYearDay",.p0,.p1)
	Quit:$D(p0) ..%IOLR("dateYearDay",.p0)
	Quit ..%IOLR("dateYearDay")
}

///p0: interface java.util.Map
///p1: class java.time.format.ResolverStyle
Method resolveDate(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("resolveDate",.p0,.p1)
}

///p0: class java.util.Locale
ClassMethod ofLocale(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"ofLocale","java.time.chrono.Chronology",.p1)
}

///p0: long
Method isLeapYear(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("isLeapYear",.p0)
}

///p0: class java.time.temporal.ChronoField
Method range(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("range",.p0)
}

///p0: long
Method dateEpochDay(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("dateEpochDay",.p0)
}

Method getId() As %ObjectHandle
{
	Quit ..%IR("getId")
}

ClassMethod getAvailableChronologies(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"getAvailableChronologies","java.time.chrono.Chronology")
}

Method compareTo(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("compareTo",.p0)
	Quit ..%IOLR("compareTo")
}

Method dateNow(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("dateNow",.p0)
	Quit ..%IOLR("dateNow")
}

///p0: int
Method eraOf(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("eraOf",.p0)
}

Method eras() As %ObjectHandle
{
	Quit ..%IR("eras")
}

///p0: interface java.time.chrono.Era
///p1: int
Method prolepticYear(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("prolepticYear",.p0,.p1)
}

Method zonedDateTime(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("zonedDateTime",.p0,.p1)
	Quit:$D(p0) ..%IOLR("zonedDateTime",.p0)
	Quit ..%IOLR("zonedDateTime")
}

///p0: class java.time.format.TextStyle
///p1: class java.util.Locale
Method getDisplayName(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getDisplayName",.p0,.p1)
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

///p0: class java.lang.String
ClassMethod of(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"of","java.time.chrono.Chronology",.p1)
}

///p0: interface java.time.temporal.TemporalAccessor
ClassMethod from(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"from","java.time.chrono.Chronology",.p1)
}

Method toString() As %ObjectHandle
{
	Quit ..%IR("toString")
}

}
