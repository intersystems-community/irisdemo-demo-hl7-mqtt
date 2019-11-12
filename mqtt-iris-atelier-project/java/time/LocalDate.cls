Class java.time.LocalDate Extends (java.time.temporal.Temporal, java.time.temporal.TemporalAdjuster, java.time.chrono.ChronoLocalDate, java.io.Serializable) [ Inheritance = right, ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method atStartOfDay(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("atStartOfDay",.p0)
	Quit ..%IOLR("atStartOfDay")
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

Method compareTo(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("compareTo",.p0)
	Quit ..%IOLR("compareTo")
}

Method getDayOfWeek() As %ObjectHandle
{
	Quit ..%IR("getDayOfWeek")
}

Method lengthOfMonth() As %ObjectHandle
{
	Quit ..%IR("lengthOfMonth")
}

Method getEra() As %ObjectHandle
{
	Quit ..%IR("getEra")
}

///p0: interface java.time.temporal.TemporalAccessor
ClassMethod from(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"from","java.time.LocalDate",.p1)
}

///p0: int
///p1: int
ClassMethod ofYearDay(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"ofYearDay","java.time.LocalDate",.p1,.p2)
}

Method getMonth() As %ObjectHandle
{
	Quit ..%IR("getMonth")
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

///p0: interface java.time.temporal.TemporalQuery
Method query(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("query",.p0)
}

///p0: class java.time.format.DateTimeFormatter
Method format(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("format",.p0)
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

Method atTime(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p3) ..%IOLR("atTime",.p0,.p1,.p2,.p3)
	Quit:$D(p2) ..%IOLR("atTime",.p0,.p1,.p2)
	Quit:$D(p1) ..%IOLR("atTime",.p0,.p1)
	Quit:$D(p0) ..%IOLR("atTime",.p0)
	Quit ..%IOLR("atTime")
}

Method getYear() As %ObjectHandle
{
	Quit ..%IR("getYear")
}

///p0: int
Method withDayOfMonth(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("withDayOfMonth",.p0)
}

///p0: interface java.time.chrono.ChronoLocalDate
Method isAfter(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("isAfter",.p0)
}

///p0: int
Method withMonth(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("withMonth",.p0)
}

Method minus(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("minus",.p0,.p1)
	Quit:$D(p0) ..%IOLR("minus",.p0)
	Quit ..%IOLR("minus")
}

///p0: interface java.time.temporal.Temporal
Method adjustInto(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("adjustInto",.p0)
}

///p0: interface java.time.temporal.TemporalField
Method range(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("range",.p0)
}

///p0: int
Method withYear(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("withYear",.p0)
}

Method lengthOfYear() As %ObjectHandle
{
	Quit ..%IR("lengthOfYear")
}

///p0: long
Method plusDays(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("plusDays",.p0)
}

Method hashCode() As %ObjectHandle
{
	Quit ..%IR("hashCode")
}

ClassMethod now(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%SOLR(p0,"now","java.time.LocalDate",.p1)
	Quit ..%SOLR(p0,"now","java.time.LocalDate")
}

///p0: interface java.time.temporal.TemporalField
Method get(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("get",.p0)
}

ClassMethod of(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p3) ..%SOLR(p0,"of","java.time.LocalDate",.p1,.p2,.p3)
	Quit:$D(p2) ..%SOLR(p0,"of","java.time.LocalDate",.p1,.p2)
	Quit:$D(p1) ..%SOLR(p0,"of","java.time.LocalDate",.p1)
	Quit ..%SOLR(p0,"of","java.time.LocalDate")
}

Method getDayOfYear() As %ObjectHandle
{
	Quit ..%IR("getDayOfYear")
}

///p0: long
Method plusWeeks(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("plusWeeks",.p0)
}

Method getChronology() As %ObjectHandle
{
	Quit ..%IOLR("getChronology")
}

///p0: long
ClassMethod ofEpochDay(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"ofEpochDay","java.time.LocalDate",.p1)
}

Method getMonthValue() As %ObjectHandle
{
	Quit ..%IR("getMonthValue")
}

///p0: long
Method minusYears(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("minusYears",.p0)
}

///p0: long
Method minusWeeks(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("minusWeeks",.p0)
}

///p0: int
Method withDayOfYear(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("withDayOfYear",.p0)
}

Method isLeapYear() As %ObjectHandle
{
	Quit ..%IR("isLeapYear")
}

ClassMethod parse(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p2) ..%SOLR(p0,"parse","java.time.LocalDate",.p1,.p2)
	Quit:$D(p1) ..%SOLR(p0,"parse","java.time.LocalDate",.p1)
	Quit ..%SOLR(p0,"parse","java.time.LocalDate")
}

///p0: interface java.time.chrono.ChronoLocalDate
Method isBefore(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("isBefore",.p0)
}

///p0: long
Method minusDays(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("minusDays",.p0)
}

///p0: interface java.time.temporal.TemporalField
Method getLong(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getLong",.p0)
}

Method with(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("with",.p0,.p1)
	Quit:$D(p0) ..%IOLR("with",.p0)
	Quit ..%IOLR("with")
}

///p0: long
Method minusMonths(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("minusMonths",.p0)
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

Method toString() As %ObjectHandle
{
	Quit ..%IR("toString")
}

Method getDayOfMonth() As %ObjectHandle
{
	Quit ..%IR("getDayOfMonth")
}

Parameter MIN As STRING = "-999999999-01-01";

Parameter MAX As STRING = "+999999999-12-31";

}
