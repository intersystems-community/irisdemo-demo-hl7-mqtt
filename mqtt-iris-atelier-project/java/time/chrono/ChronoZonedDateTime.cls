Class java.time.chrono.ChronoZonedDateTime Extends (java.time.temporal.Temporal, java.lang.Comparable) [ Inheritance = right, ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method minus(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("minus",.p0,.p1)
	Quit:$D(p0) ..%IOLR("minus",.p0)
	Quit ..%IOLR("minus")
}

///p0: interface java.time.chrono.ChronoZonedDateTime
Method isEqual(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("isEqual",.p0)
}

Method getOffset() As %ObjectHandle
{
	Quit ..%IR("getOffset")
}

Method toLocalTime() As %ObjectHandle
{
	Quit ..%IR("toLocalTime")
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

Method withLaterOffsetAtOverlap() As %ObjectHandle
{
	Quit ..%IR("withLaterOffsetAtOverlap")
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

Method withEarlierOffsetAtOverlap() As %ObjectHandle
{
	Quit ..%IR("withEarlierOffsetAtOverlap")
}

///p0: class java.time.ZoneId
Method withZoneSameLocal(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("withZoneSameLocal",.p0)
}

///p0: interface java.time.temporal.TemporalAccessor
ClassMethod from(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"from","java.time.chrono.ChronoZonedDateTime",.p1)
}

Method getChronology() As %ObjectHandle
{
	Quit ..%IR("getChronology")
}

///p0: class java.time.ZoneId
Method withZoneSameInstant(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("withZoneSameInstant",.p0)
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

Method getZone() As %ObjectHandle
{
	Quit ..%IR("getZone")
}

Method isSupported(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("isSupported",.p0)
	Quit ..%IOLR("isSupported")
}

Method toInstant() As %ObjectHandle
{
	Quit ..%IR("toInstant")
}

///p0: interface java.time.chrono.ChronoZonedDateTime
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

Method toLocalDate() As %ObjectHandle
{
	Quit ..%IR("toLocalDate")
}

Method toEpochSecond() As %ObjectHandle
{
	Quit ..%IR("toEpochSecond")
}

Method toLocalDateTime() As %ObjectHandle
{
	Quit ..%IR("toLocalDateTime")
}

///p0: class java.lang.Object
Method equals(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("equals",.p0)
}

ClassMethod timeLineOrder(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"timeLineOrder","java.time.chrono.ChronoZonedDateTime")
}

Method toString() As %ObjectHandle
{
	Quit ..%IR("toString")
}

///p0: interface java.time.chrono.ChronoZonedDateTime
Method isAfter(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("isAfter",.p0)
}

}
