Class java.time.LocalTime Extends (java.time.temporal.Temporal, java.time.temporal.TemporalAdjuster, java.lang.Comparable, java.io.Serializable) [ Inheritance = right, ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method minus(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("minus",.p0,.p1)
	Quit:$D(p0) ..%IOLR("minus",.p0)
	Quit ..%IOLR("minus")
}

///p0: long
Method plusHours(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("plusHours",.p0)
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

///p0: class java.time.LocalDate
Method atDate(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("atDate",.p0)
}

///p0: interface java.time.temporal.TemporalField
Method range(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("range",.p0)
}

Method compareTo(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("compareTo",.p0)
	Quit ..%IOLR("compareTo")
}

///p0: long
Method plusMinutes(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("plusMinutes",.p0)
}

Method toSecondOfDay() As %ObjectHandle
{
	Quit ..%IR("toSecondOfDay")
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
	Quit:$D(p1) ..%SOLR(p0,"now","java.time.LocalTime",.p1)
	Quit ..%SOLR(p0,"now","java.time.LocalTime")
}

///p0: interface java.time.temporal.TemporalField
Method get(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("get",.p0)
}

ClassMethod of(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle, ByRef p4 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p4) ..%SOLR(p0,"of","java.time.LocalTime",.p1,.p2,.p3,.p4)
	Quit:$D(p3) ..%SOLR(p0,"of","java.time.LocalTime",.p1,.p2,.p3)
	Quit:$D(p2) ..%SOLR(p0,"of","java.time.LocalTime",.p1,.p2)
	Quit:$D(p1) ..%SOLR(p0,"of","java.time.LocalTime",.p1)
	Quit ..%SOLR(p0,"of","java.time.LocalTime")
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
	Quit ..%SR(p0,"from","java.time.LocalTime",.p1)
}

Method getHour() As %ObjectHandle
{
	Quit ..%IR("getHour")
}

///p0: long
Method plusNanos(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("plusNanos",.p0)
}

///p0: int
Method withMinute(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("withMinute",.p0)
}

///p0: int
Method withHour(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("withHour",.p0)
}

///p0: long
ClassMethod ofNanoOfDay(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"ofNanoOfDay","java.time.LocalTime",.p1)
}

///p0: interface java.time.temporal.TemporalUnit
Method truncatedTo(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("truncatedTo",.p0)
}

///p0: class java.time.ZoneOffset
Method atOffset(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("atOffset",.p0)
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

ClassMethod parse(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p2) ..%SOLR(p0,"parse","java.time.LocalTime",.p1,.p2)
	Quit:$D(p1) ..%SOLR(p0,"parse","java.time.LocalTime",.p1)
	Quit ..%SOLR(p0,"parse","java.time.LocalTime")
}

///p0: class java.time.LocalTime
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
ClassMethod ofSecondOfDay(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"ofSecondOfDay","java.time.LocalTime",.p1)
}

Method toNanoOfDay() As %ObjectHandle
{
	Quit ..%IR("toNanoOfDay")
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

///p0: long
Method minusSeconds(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("minusSeconds",.p0)
}

///p0: class java.time.LocalTime
Method isAfter(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("isAfter",.p0)
}

///p0: int
Method withSecond(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("withSecond",.p0)
}

Parameter MIN As STRING = "00:00";

Parameter MAX As STRING = "23:59:59.999999999";

Parameter MIDNIGHT As STRING = "00:00";

Parameter NOON As STRING = "12:00";

}
