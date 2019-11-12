Class java.time.temporal.TemporalField Extends %Net.Remote.Proxy [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

///p0: interface java.util.Map
///p1: interface java.time.temporal.TemporalAccessor
///p2: class java.time.format.ResolverStyle
Method resolve(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("resolve",.p0,.p1,.p2)
}

///p0: interface java.time.temporal.TemporalAccessor
Method rangeRefinedBy(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("rangeRefinedBy",.p0)
}

Method getBaseUnit() As %ObjectHandle
{
	Quit ..%IR("getBaseUnit")
}

///p0: class java.util.Locale
Method getDisplayName(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getDisplayName",.p0)
}

Method isTimeBased() As %ObjectHandle
{
	Quit ..%IR("isTimeBased")
}

///p0: interface java.time.temporal.Temporal
///p1: long
Method adjustInto(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("adjustInto",.p0,.p1)
}

Method range() As %ObjectHandle
{
	Quit ..%IR("range")
}

Method getRangeUnit() As %ObjectHandle
{
	Quit ..%IR("getRangeUnit")
}

Method toString() As %ObjectHandle
{
	Quit ..%IR("toString")
}

Method isDateBased() As %ObjectHandle
{
	Quit ..%IR("isDateBased")
}

///p0: interface java.time.temporal.TemporalAccessor
Method isSupportedBy(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("isSupportedBy",.p0)
}

///p0: interface java.time.temporal.TemporalAccessor
Method getFrom(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getFrom",.p0)
}

}
