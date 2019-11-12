Class java.time.zone.ZoneOffsetTransition Extends (java.lang.Comparable, java.io.Serializable) [ Inheritance = right, ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method getDateTimeAfter() As %ObjectHandle
{
	Quit ..%IR("getDateTimeAfter")
}

Method getDateTimeBefore() As %ObjectHandle
{
	Quit ..%IR("getDateTimeBefore")
}

Method getOffsetAfter() As %ObjectHandle
{
	Quit ..%IR("getOffsetAfter")
}

Method getOffsetBefore() As %ObjectHandle
{
	Quit ..%IR("getOffsetBefore")
}

Method compareTo(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("compareTo",.p0)
	Quit ..%IOLR("compareTo")
}

Method getInstant() As %ObjectHandle
{
	Quit ..%IR("getInstant")
}

Method isGap() As %ObjectHandle
{
	Quit ..%IR("isGap")
}

Method getDuration() As %ObjectHandle
{
	Quit ..%IR("getDuration")
}

Method toEpochSecond() As %ObjectHandle
{
	Quit ..%IR("toEpochSecond")
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

///p0: class java.time.LocalDateTime
///p1: class java.time.ZoneOffset
///p2: class java.time.ZoneOffset
ClassMethod of(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"of","java.time.zone.ZoneOffsetTransition",.p1,.p2,.p3)
}

Method isOverlap() As %ObjectHandle
{
	Quit ..%IR("isOverlap")
}

Method toString() As %ObjectHandle
{
	Quit ..%IR("toString")
}

///p0: class java.time.ZoneOffset
Method isValidOffset(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("isValidOffset",.p0)
}

}
