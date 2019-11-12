Class java.time.Instant Extends (java.time.temporal.Temporal, java.time.temporal.TemporalAdjuster, java.lang.Comparable, java.io.Serializable) [ Inheritance = right, ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

ClassMethod ofEpochSecond(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p2) ..%SOLR(p0,"ofEpochSecond","java.time.Instant",.p1,.p2)
	Quit:$D(p1) ..%SOLR(p0,"ofEpochSecond","java.time.Instant",.p1)
	Quit ..%SOLR(p0,"ofEpochSecond","java.time.Instant")
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

///p0: long
ClassMethod ofEpochMilli(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"ofEpochMilli","java.time.Instant",.p1)
}

///p0: interface java.time.temporal.TemporalField
Method range(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("range",.p0)
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

Method hashCode() As %ObjectHandle
{
	Quit ..%IR("hashCode")
}

ClassMethod now(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%SOLR(p0,"now","java.time.Instant",.p1)
	Quit ..%SOLR(p0,"now","java.time.Instant")
}

///p0: interface java.time.temporal.TemporalField
Method get(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("get",.p0)
}

///p0: long
Method plusSeconds(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("plusSeconds",.p0)
}

///p0: interface java.time.temporal.TemporalAccessor
ClassMethod from(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"from","java.time.Instant",.p1)
}

///p0: long
Method plusNanos(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("plusNanos",.p0)
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

Method toEpochMilli() As %ObjectHandle
{
	Quit ..%IR("toEpochMilli")
}

Method isSupported(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("isSupported",.p0)
	Quit ..%IOLR("isSupported")
}

///p0: interface java.lang.CharSequence
ClassMethod parse(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"parse","java.time.Instant",.p1)
}

///p0: class java.time.ZoneId
Method atZone(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("atZone",.p0)
}

///p0: class java.time.Instant
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
Method plusMillis(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("plusMillis",.p0)
}

///p0: class java.lang.Object
Method equals(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("equals",.p0)
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

Method getEpochSecond() As %ObjectHandle
{
	Quit ..%IR("getEpochSecond")
}

///p0: class java.time.Instant
Method isAfter(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("isAfter",.p0)
}

Parameter EPOCH As STRING = "1970-01-01T00:00:00Z";

Parameter MIN As STRING = "-1000000000-01-01T00:00:00Z";

Parameter MAX As STRING = "+1000000000-12-31T23:59:59.999999999Z";

}
