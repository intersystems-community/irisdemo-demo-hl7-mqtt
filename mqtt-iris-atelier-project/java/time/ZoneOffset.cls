Class java.time.ZoneOffset Extends (java.time.ZoneId, java.time.temporal.TemporalAccessor, java.time.temporal.TemporalAdjuster, java.lang.Comparable, java.io.Serializable) [ Inheritance = right, ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method getTotalSeconds() As %ObjectHandle
{
	Quit ..%IR("getTotalSeconds")
}

///p0: int
///p1: int
ClassMethod ofHoursMinutes(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"ofHoursMinutes","java.time.ZoneOffset",.p1,.p2)
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

///p0: interface java.time.temporal.TemporalField
Method range(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("range",.p0)
}

Method getId() As %ObjectHandle
{
	Quit ..%IR("getId")
}

Method compareTo(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("compareTo",.p0)
	Quit ..%IOLR("compareTo")
}

///p0: interface java.time.temporal.TemporalField
Method isSupported(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("isSupported",.p0)
}

///p0: interface java.time.temporal.TemporalField
Method getLong(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getLong",.p0)
}

///p0: int
ClassMethod ofHours(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"ofHours","java.time.ZoneOffset",.p1)
}

Method hashCode() As %ObjectHandle
{
	Quit ..%IR("hashCode")
}

///p0: interface java.time.temporal.TemporalField
Method get(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("get",.p0)
}

///p0: class java.lang.Object
Method equals(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("equals",.p0)
}

ClassMethod of(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p2) ..%SOLR(p0,"of","java.time.ZoneOffset",.p1,.p2)
	Quit:$D(p1) ..%SOLR(p0,"of","java.time.ZoneOffset",.p1)
	Quit ..%SOLR(p0,"of","java.time.ZoneOffset")
}

ClassMethod from(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%SOLR(p0,"from","java.time.ZoneOffset",.p1)
	Quit ..%SOLR(p0,"from","java.time.ZoneOffset")
}

Method toString() As %ObjectHandle
{
	Quit ..%IR("toString")
}

Method getRules() As %ObjectHandle
{
	Quit ..%IR("getRules")
}

///p0: int
///p1: int
///p2: int
ClassMethod ofHoursMinutesSeconds(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"ofHoursMinutesSeconds","java.time.ZoneOffset",.p1,.p2,.p3)
}

///p0: int
ClassMethod ofTotalSeconds(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"ofTotalSeconds","java.time.ZoneOffset",.p1)
}

Parameter UTC As STRING = "Z";

Parameter MIN As STRING = "-18:00";

Parameter MAX As STRING = "+18:00";

}
