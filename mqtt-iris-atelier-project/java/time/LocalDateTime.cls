Class java.time.LocalDateTime Extends (java.time.temporal.Temporal, java.time.temporal.TemporalAdjuster, java.time.chrono.ChronoLocalDateTime, java.io.Serializable) [ Inheritance = right, ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

///p0: long
///p1: int
///p2: class java.time.ZoneOffset
ClassMethod ofEpochSecond(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"ofEpochSecond","java.time.LocalDateTime",.p1,.p2,.p3)
}

///p0: long
Method plusHours(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("plusHours",.p0)
}

///p0: interface java.time.chrono.ChronoLocalDateTime
Method isEqual(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("isEqual",.p0)
}

Method toLocalTime() As %ObjectHandle
{
	Quit ..%IR("toLocalTime")
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

///p0: long
Method plusSeconds(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("plusSeconds",.p0)
}

Method getMinute() As %ObjectHandle
{
	Quit ..%IR("getMinute")
}

///p0: interface java.time.temporal.TemporalAccessor
ClassMethod from(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"from","java.time.LocalDateTime",.p1)
}

///p0: long
Method plusNanos(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("plusNanos",.p0)
}

Method getMonth() As %ObjectHandle
{
	Quit ..%IR("getMonth")
}

///p0: int
Method withHour(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("withHour",.p0)
}

///p0: long
Method plusMonths(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("plusMonths",.p0)
}

///p0: interface java.time.temporal.TemporalUnit
Method truncatedTo(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("truncatedTo",.p0)
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

///p0: long
Method minusNanos(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("minusNanos",.p0)
}

Method getNano() As %ObjectHandle
{
	Quit ..%IR("getNano")
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

Method getYear() As %ObjectHandle
{
	Quit ..%IR("getYear")
}

///p0: int
Method withDayOfMonth(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("withDayOfMonth",.p0)
}

///p0: interface java.time.chrono.ChronoLocalDateTime
Method isAfter(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("isAfter",.p0)
}

///p0: int
Method withMonth(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("withMonth",.p0)
}

///p0: class java.time.Instant
///p1: class java.time.ZoneId
ClassMethod ofInstant(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"ofInstant","java.time.LocalDateTime",.p1,.p2)
}

Method minus(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("minus",.p0,.p1)
	Quit:$D(p0) ..%IOLR("minus",.p0)
	Quit ..%IOLR("minus")
}

///p0: long
Method minusHours(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("minusHours",.p0)
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

///p0: long
Method plusMinutes(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("plusMinutes",.p0)
}

///p0: int
Method withYear(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("withYear",.p0)
}

///p0: long
Method plusDays(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("plusDays",.p0)
}

///p0: long
Method minusMinutes(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("minusMinutes",.p0)
}

Method hashCode() As %ObjectHandle
{
	Quit ..%IR("hashCode")
}

ClassMethod now(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%SOLR(p0,"now","java.time.LocalDateTime",.p1)
	Quit ..%SOLR(p0,"now","java.time.LocalDateTime")
}

///p0: interface java.time.temporal.TemporalField
Method get(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("get",.p0)
}

ClassMethod of(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle, ByRef p4 As %ObjectHandle, ByRef p5 As %ObjectHandle, ByRef p6 As %ObjectHandle, ByRef p7 As %ObjectHandle) As %ObjectHandle
{
	Do ..%PreInvokeStatic(p0,"java.time.LocalDateTime")
	Set x=$zobjexport("of",18)
	Set x=$zobjexport($D(p1)+$D(p2)+$D(p3)+$D(p4)+$D(p5)+$D(p6)+$D(p7),18)
	Do:$D(p1) ..%OverloadWrite(p0,p1)
	Do:$D(p2) ..%OverloadWrite(p0,p2)
	Do:$D(p3) ..%OverloadWrite(p0,p3)
	Do:$D(p4) ..%OverloadWrite(p0,p4)
	Do:$D(p5) ..%OverloadWrite(p0,p5)
	Do:$D(p6) ..%OverloadWrite(p0,p6)
	Do:$D(p7) ..%OverloadWrite(p0,p7)
	Set x=..%GetObject(p0)
	If $D(p1) Set:$zobjexport(17) p1=..%ReadArrayArgument(p0)
	If $D(p2) Set:$zobjexport(17) p2=..%ReadArrayArgument(p0)
	If $D(p3) Set:$zobjexport(17) p3=..%ReadArrayArgument(p0)
	If $D(p4) Set:$zobjexport(17) p4=..%ReadArrayArgument(p0)
	If $D(p5) Set:$zobjexport(17) p5=..%ReadArrayArgument(p0)
	If $D(p6) Set:$zobjexport(17) p6=..%ReadArrayArgument(p0)
	If $D(p7) Set:$zobjexport(17) p7=..%ReadArrayArgument(p0)
	Do ..%PostInvokeStatic(p0)
	Quit x
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

Method getHour() As %ObjectHandle
{
	Quit ..%IR("getHour")
}

///p0: int
Method withMinute(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("withMinute",.p0)
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

///p0: class java.time.ZoneOffset
Method atOffset(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("atOffset",.p0)
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

ClassMethod parse(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p2) ..%SOLR(p0,"parse","java.time.LocalDateTime",.p1,.p2)
	Quit:$D(p1) ..%SOLR(p0,"parse","java.time.LocalDateTime",.p1)
	Quit ..%SOLR(p0,"parse","java.time.LocalDateTime")
}

Method atZone(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("atZone",.p0)
	Quit ..%IOLR("atZone")
}

///p0: interface java.time.chrono.ChronoLocalDateTime
Method isBefore(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("isBefore",.p0)
}

///p0: long
Method minusDays(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("minusDays",.p0)
}

///p0: int
Method withNano(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("withNano",.p0)
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

Method toLocalDate() As %ObjectHandle
{
	Quit ..%IOLR("toLocalDate")
}

///p0: class java.lang.Object
Method equals(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("equals",.p0)
}

Method getSecond() As %ObjectHandle
{
	Quit ..%IR("getSecond")
}

///p0: interface java.time.temporal.Temporal
///p1: interface java.time.temporal.TemporalUnit
Method until(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("until",.p0,.p1)
}

Method toString() As %ObjectHandle
{
	Quit ..%IR("toString")
}

Method getDayOfMonth() As %ObjectHandle
{
	Quit ..%IR("getDayOfMonth")
}

///p0: long
Method minusSeconds(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("minusSeconds",.p0)
}

///p0: int
Method withSecond(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("withSecond",.p0)
}

Parameter MIN As STRING = "-999999999-01-01T00:00";

Parameter MAX As STRING = "+999999999-12-31T23:59:59.999999999";

}
