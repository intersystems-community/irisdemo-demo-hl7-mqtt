Class java.time.Duration Extends (java.time.temporal.TemporalAmount, java.lang.Comparable, java.io.Serializable) [ Inheritance = right, ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

///p0: long
ClassMethod ofMillis(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"ofMillis","java.time.Duration",.p1)
}

Method minus(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("minus",.p0,.p1)
	Quit:$D(p0) ..%IOLR("minus",.p0)
	Quit ..%IOLR("minus")
}

Method negated() As %ObjectHandle
{
	Quit ..%IR("negated")
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

///p0: long
Method withSeconds(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("withSeconds",.p0)
}

///p0: long
Method minusMillis(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("minusMillis",.p0)
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

///p0: long
Method dividedBy(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("dividedBy",.p0)
}

///p0: long
Method multipliedBy(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("multipliedBy",.p0)
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

///p0: long
///p1: interface java.time.temporal.TemporalUnit
ClassMethod of(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"of","java.time.Duration",.p1,.p2)
}

///p0: long
Method plusSeconds(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("plusSeconds",.p0)
}

Method isZero() As %ObjectHandle
{
	Quit ..%IR("isZero")
}

///p0: interface java.time.temporal.TemporalAmount
ClassMethod from(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"from","java.time.Duration",.p1)
}

Method toMillis() As %ObjectHandle
{
	Quit ..%IR("toMillis")
}

///p0: long
Method plusNanos(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("plusNanos",.p0)
}

Method toDays() As %ObjectHandle
{
	Quit ..%IR("toDays")
}

///p0: long
ClassMethod ofMinutes(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"ofMinutes","java.time.Duration",.p1)
}

///p0: interface java.time.temporal.Temporal
///p1: interface java.time.temporal.Temporal
ClassMethod between(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"between","java.time.Duration",.p1,.p2)
}

Method isNegative() As %ObjectHandle
{
	Quit ..%IR("isNegative")
}

ClassMethod ofSeconds(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p2) ..%SOLR(p0,"ofSeconds","java.time.Duration",.p1,.p2)
	Quit:$D(p1) ..%SOLR(p0,"ofSeconds","java.time.Duration",.p1)
	Quit ..%SOLR(p0,"ofSeconds","java.time.Duration")
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

///p0: long
ClassMethod ofDays(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"ofDays","java.time.Duration",.p1)
}

///p0: interface java.lang.CharSequence
ClassMethod parse(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"parse","java.time.Duration",.p1)
}

Method plus(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("plus",.p0,.p1)
	Quit:$D(p0) ..%IOLR("plus",.p0)
	Quit ..%IOLR("plus")
}

///p0: long
Method minusDays(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("minusDays",.p0)
}

Method toNanos() As %ObjectHandle
{
	Quit ..%IR("toNanos")
}

///p0: long
ClassMethod ofNanos(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"ofNanos","java.time.Duration",.p1)
}

Method toMinutes() As %ObjectHandle
{
	Quit ..%IR("toMinutes")
}

Method toHours() As %ObjectHandle
{
	Quit ..%IR("toHours")
}

Method getSeconds() As %ObjectHandle
{
	Quit ..%IR("getSeconds")
}

Method abs() As %ObjectHandle
{
	Quit ..%IR("abs")
}

///p0: long
ClassMethod ofHours(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"ofHours","java.time.Duration",.p1)
}

///p0: long
Method plusMillis(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("plusMillis",.p0)
}

///p0: interface java.time.temporal.Temporal
Method subtractFrom(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("subtractFrom",.p0)
}

///p0: int
Method withNanos(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("withNanos",.p0)
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

Method toString() As %ObjectHandle
{
	Quit ..%IR("toString")
}

///p0: long
Method minusSeconds(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("minusSeconds",.p0)
}

Parameter ZERO As STRING = "PT0S";

}
