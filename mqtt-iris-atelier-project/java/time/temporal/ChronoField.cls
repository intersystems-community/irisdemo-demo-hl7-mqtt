Class java.time.temporal.ChronoField Extends (java.lang.Enum, java.time.temporal.TemporalField) [ Inheritance = right, ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

ClassMethod valueOf(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p2) ..%SOLR(p0,"valueOf","java.time.temporal.ChronoField",.p1,.p2)
	Quit:$D(p1) ..%SOLR(p0,"valueOf","java.time.temporal.ChronoField",.p1)
	Quit ..%SOLR(p0,"valueOf","java.time.temporal.ChronoField")
}

ClassMethod values(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"values","java.time.temporal.ChronoField")
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

///p0: long
Method checkValidIntValue(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("checkValidIntValue",.p0)
}

///p0: long
Method checkValidValue(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("checkValidValue",.p0)
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

Parameter NANOuOFuSECOND As STRING = "NanoOfSecond";

Parameter NANOuOFuDAY As STRING = "NanoOfDay";

Parameter MICROuOFuSECOND As STRING = "MicroOfSecond";

Parameter MICROuOFuDAY As STRING = "MicroOfDay";

Parameter MILLIuOFuSECOND As STRING = "MilliOfSecond";

Parameter MILLIuOFuDAY As STRING = "MilliOfDay";

Parameter SECONDuOFuMINUTE As STRING = "SecondOfMinute";

Parameter SECONDuOFuDAY As STRING = "SecondOfDay";

Parameter MINUTEuOFuHOUR As STRING = "MinuteOfHour";

Parameter MINUTEuOFuDAY As STRING = "MinuteOfDay";

Parameter HOURuOFuAMPM As STRING = "HourOfAmPm";

Parameter CLOCKuHOURuOFuAMPM As STRING = "ClockHourOfAmPm";

Parameter HOURuOFuDAY As STRING = "HourOfDay";

Parameter CLOCKuHOURuOFuDAY As STRING = "ClockHourOfDay";

Parameter AMPMuOFuDAY As STRING = "AmPmOfDay";

Parameter DAYuOFuWEEK As STRING = "DayOfWeek";

Parameter ALIGNEDuDAYuOFuWEEKuINuMONTH As STRING = "AlignedDayOfWeekInMonth";

Parameter ALIGNEDuDAYuOFuWEEKuINuYEAR As STRING = "AlignedDayOfWeekInYear";

Parameter DAYuOFuMONTH As STRING = "DayOfMonth";

Parameter DAYuOFuYEAR As STRING = "DayOfYear";

Parameter EPOCHuDAY As STRING = "EpochDay";

Parameter ALIGNEDuWEEKuOFuMONTH As STRING = "AlignedWeekOfMonth";

Parameter ALIGNEDuWEEKuOFuYEAR As STRING = "AlignedWeekOfYear";

Parameter MONTHuOFuYEAR As STRING = "MonthOfYear";

Parameter PROLEPTICuMONTH As STRING = "ProlepticMonth";

Parameter YEARuOFuERA As STRING = "YearOfEra";

Parameter YEAR As STRING = "Year";

Parameter ERA As STRING = "Era";

Parameter INSTANTuSECONDS As STRING = "InstantSeconds";

Parameter OFFSETuSECONDS As STRING = "OffsetSeconds";

}
