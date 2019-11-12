Class java.time.Month Extends (java.lang.Enum, java.time.temporal.TemporalAccessor, java.time.temporal.TemporalAdjuster) [ Inheritance = right, ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method firstMonthOfQuarter() As %ObjectHandle
{
	Quit ..%IR("firstMonthOfQuarter")
}

///p0: long
Method minus(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("minus",.p0)
}

///p0: boolean
Method firstDayOfYear(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("firstDayOfYear",.p0)
}

ClassMethod valueOf(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p2) ..%SOLR(p0,"valueOf","java.time.Month",.p1,.p2)
	Quit:$D(p1) ..%SOLR(p0,"valueOf","java.time.Month",.p1)
	Quit ..%SOLR(p0,"valueOf","java.time.Month")
}

Method minLength() As %ObjectHandle
{
	Quit ..%IR("minLength")
}

ClassMethod values(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"values","java.time.Month")
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

///p0: boolean
Method length(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("length",.p0)
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
	Quit ..%SR(p0,"of","java.time.Month",.p1)
}

///p0: interface java.time.temporal.TemporalAccessor
ClassMethod from(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"from","java.time.Month",.p1)
}

Method maxLength() As %ObjectHandle
{
	Quit ..%IR("maxLength")
}

Parameter JANUARY As STRING = "JANUARY";

Parameter FEBRUARY As STRING = "FEBRUARY";

Parameter MARCH As STRING = "MARCH";

Parameter APRIL As STRING = "APRIL";

Parameter MAY As STRING = "MAY";

Parameter JUNE As STRING = "JUNE";

Parameter JULY As STRING = "JULY";

Parameter AUGUST As STRING = "AUGUST";

Parameter SEPTEMBER As STRING = "SEPTEMBER";

Parameter OCTOBER As STRING = "OCTOBER";

Parameter NOVEMBER As STRING = "NOVEMBER";

Parameter DECEMBER As STRING = "DECEMBER";

}
