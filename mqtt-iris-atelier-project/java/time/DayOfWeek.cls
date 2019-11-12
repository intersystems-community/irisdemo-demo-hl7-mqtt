Class java.time.DayOfWeek Extends (java.lang.Enum, java.time.temporal.TemporalAccessor, java.time.temporal.TemporalAdjuster) [ Inheritance = right, ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

///p0: long
Method minus(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("minus",.p0)
}

ClassMethod valueOf(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p2) ..%SOLR(p0,"valueOf","java.time.DayOfWeek",.p1,.p2)
	Quit:$D(p1) ..%SOLR(p0,"valueOf","java.time.DayOfWeek",.p1)
	Quit ..%SOLR(p0,"valueOf","java.time.DayOfWeek")
}

ClassMethod values(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"values","java.time.DayOfWeek")
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

///p0: interface java.time.temporal.TemporalField
Method isSupported(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("isSupported",.p0)
}

///p0: long
Method plus(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("plus",.p0)
}

///p0: interface java.time.temporal.TemporalField
Method getLong(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getLong",.p0)
}

Method getValue() As %ObjectHandle
{
	Quit ..%IR("getValue")
}

///p0: class java.time.format.TextStyle
///p1: class java.util.Locale
Method getDisplayName(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getDisplayName",.p0,.p1)
}

///p0: interface java.time.temporal.TemporalField
Method get(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("get",.p0)
}

///p0: int
ClassMethod of(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"of","java.time.DayOfWeek",.p1)
}

///p0: interface java.time.temporal.TemporalAccessor
ClassMethod from(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"from","java.time.DayOfWeek",.p1)
}

Parameter MONDAY As STRING = "MONDAY";

Parameter TUESDAY As STRING = "TUESDAY";

Parameter WEDNESDAY As STRING = "WEDNESDAY";

Parameter THURSDAY As STRING = "THURSDAY";

Parameter FRIDAY As STRING = "FRIDAY";

Parameter SATURDAY As STRING = "SATURDAY";

Parameter SUNDAY As STRING = "SUNDAY";

}
