Class java.time.format.DateTimeFormatter Extends java.lang.Object [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

///p0: class java.util.Locale
Method withLocale(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("withLocale",.p0)
}

///p0: interface java.lang.CharSequence
///p1: class [Ljava.time.temporal.TemporalQuery;
Method parseBest(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Do ..%PreInvoke()
	Set x=$zobjexport("parseBest",18)
	Set x=$zobjexport(-1,18)
	Set x=$zobjexport(p0,18)
	Do ..%WriteArray(..Gateway,"[Ljava.time.temporal.TemporalQuery;",p1)
	Set x=..%GetObject(..Gateway)
	Set:$zobjexport(17) p0=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p1=..%ReadArrayArgument(..Gateway)
	Do ..%PostInvoke()
	Quit x
}

ClassMethod ofLocalizedDateTime(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p2) ..%SOLR(p0,"ofLocalizedDateTime","java.time.format.DateTimeFormatter",.p1,.p2)
	Quit:$D(p1) ..%SOLR(p0,"ofLocalizedDateTime","java.time.format.DateTimeFormatter",.p1)
	Quit ..%SOLR(p0,"ofLocalizedDateTime","java.time.format.DateTimeFormatter")
}

Method getResolverFields() As %ObjectHandle
{
	Quit ..%IR("getResolverFields")
}

ClassMethod ofPattern(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p2) ..%SOLR(p0,"ofPattern","java.time.format.DateTimeFormatter",.p1,.p2)
	Quit:$D(p1) ..%SOLR(p0,"ofPattern","java.time.format.DateTimeFormatter",.p1)
	Quit ..%SOLR(p0,"ofPattern","java.time.format.DateTimeFormatter")
}

///p0: class java.time.format.FormatStyle
ClassMethod ofLocalizedDate(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"ofLocalizedDate","java.time.format.DateTimeFormatter",.p1)
}

///p0: interface java.time.temporal.TemporalAccessor
///p1: interface java.lang.Appendable
Method formatTo(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	Do ..%I("formatTo",.p0,.p1)
}

ClassMethod parsedLeapSecond(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"parsedLeapSecond","java.time.format.DateTimeFormatter")
}

Method getChronology() As %ObjectHandle
{
	Quit ..%IR("getChronology")
}

///p0: class java.time.format.DecimalStyle
Method withDecimalStyle(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("withDecimalStyle",.p0)
}

///p0: interface java.time.chrono.Chronology
Method withChronology(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("withChronology",.p0)
}

///p0: class java.time.ZoneId
Method withZone(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("withZone",.p0)
}

ClassMethod parsedExcessDays(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"parsedExcessDays","java.time.format.DateTimeFormatter")
}

Method getResolverStyle() As %ObjectHandle
{
	Quit ..%IR("getResolverStyle")
}

///p0: class java.time.format.ResolverStyle
Method withResolverStyle(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("withResolverStyle",.p0)
}

///p0: interface java.time.temporal.TemporalAccessor
Method format(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("format",.p0)
}

Method getZone() As %ObjectHandle
{
	Quit ..%IR("getZone")
}

Method parse(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("parse",.p0,.p1)
	Quit:$D(p0) ..%IOLR("parse",.p0)
	Quit ..%IOLR("parse")
}

Method getDecimalStyle() As %ObjectHandle
{
	Quit ..%IR("getDecimalStyle")
}

Method toFormat(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("toFormat",.p0)
	Quit ..%IOLR("toFormat")
}

///p0: class java.time.format.FormatStyle
ClassMethod ofLocalizedTime(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"ofLocalizedTime","java.time.format.DateTimeFormatter",.p1)
}

Method toString() As %ObjectHandle
{
	Quit ..%IR("toString")
}

Method withResolverFields(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("withResolverFields",.p0)
	Quit ..%IOLR("withResolverFields")
}

Method getLocale() As %ObjectHandle
{
	Quit ..%IR("getLocale")
}

///p0: interface java.lang.CharSequence
///p1: class java.text.ParsePosition
Method parseUnresolved(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("parseUnresolved",.p0,.p1)
}

Parameter ISOuLOCALuDATE As STRING = "Value(Year,4,10,EXCEEDS_PAD)'-'Value(MonthOfYear,2)'-'Value(DayOfMonth,2)";

Parameter ISOuOFFSETuDATE As STRING = "ParseCaseSensitive(false)(Value(Year,4,10,EXCEEDS_PAD)'-'Value(MonthOfYear,2)'-'Value(DayOfMonth,2))Offset(+HH:MM:ss,'Z')";

Parameter ISOuDATE As STRING = "ParseCaseSensitive(false)(Value(Year,4,10,EXCEEDS_PAD)'-'Value(MonthOfYear,2)'-'Value(DayOfMonth,2))[Offset(+HH:MM:ss,'Z')]";

Parameter ISOuLOCALuTIME As STRING = "Value(HourOfDay,2)':'Value(MinuteOfHour,2)[':'Value(SecondOfMinute,2)[Fraction(NanoOfSecond,0,9,DecimalPoint)]]";

Parameter ISOuOFFSETuTIME As STRING = "ParseCaseSensitive(false)(Value(HourOfDay,2)':'Value(MinuteOfHour,2)[':'Value(SecondOfMinute,2)[Fraction(NanoOfSecond,0,9,DecimalPoint)]])Offset(+HH:MM:ss,'Z')";

Parameter ISOuTIME As STRING = "ParseCaseSensitive(false)(Value(HourOfDay,2)':'Value(MinuteOfHour,2)[':'Value(SecondOfMinute,2)[Fraction(NanoOfSecond,0,9,DecimalPoint)]])[Offset(+HH:MM:ss,'Z')]";

Parameter ISOuLOCALuDATEuTIME As STRING = "ParseCaseSensitive(false)(Value(Year,4,10,EXCEEDS_PAD)'-'Value(MonthOfYear,2)'-'Value(DayOfMonth,2))'T'(Value(HourOfDay,2)':'Value(MinuteOfHour,2)[':'Value(SecondOfMinute,2)[Fraction(NanoOfSecond,0,9,DecimalPoint)]])";

Parameter ISOuOFFSETuDATEuTIME As STRING = "ParseCaseSensitive(false)(ParseCaseSensitive(false)(Value(Year,4,10,EXCEEDS_PAD)'-'Value(MonthOfYear,2)'-'Value(DayOfMonth,2))'T'(Value(HourOfDay,2)':'Value(MinuteOfHour,2)[':'Value(SecondOfMinute,2)[Fraction(NanoOfSecond,0,9,DecimalPoint)]]))Offset(+HH:MM:ss,'Z')";

Parameter ISOuZONEDuDATEuTIME As STRING = "(ParseCaseSensitive(false)(ParseCaseSensitive(false)(Value(Year,4,10,EXCEEDS_PAD)'-'Value(MonthOfYear,2)'-'Value(DayOfMonth,2))'T'(Value(HourOfDay,2)':'Value(MinuteOfHour,2)[':'Value(SecondOfMinute,2)[Fraction(NanoOfSecond,0,9,DecimalPoint)]]))Offset(+HH:MM:ss,'Z'))['['ParseCaseSensitive(true)ZoneRegionId()']']";

Parameter ISOuDATEuTIME As STRING = "(ParseCaseSensitive(false)(Value(Year,4,10,EXCEEDS_PAD)'-'Value(MonthOfYear,2)'-'Value(DayOfMonth,2))'T'(Value(HourOfDay,2)':'Value(MinuteOfHour,2)[':'Value(SecondOfMinute,2)[Fraction(NanoOfSecond,0,9,DecimalPoint)]]))[Offset(+HH:MM:ss,'Z')['['ParseCaseSensitive(true)ZoneRegionId()']']]";

Parameter ISOuORDINALuDATE As STRING = "ParseCaseSensitive(false)Value(Year,4,10,EXCEEDS_PAD)'-'Value(DayOfYear,3)[Offset(+HH:MM:ss,'Z')]";

Parameter ISOuWEEKuDATE As STRING = "ParseCaseSensitive(false)Value(WeekBasedYear,4,10,EXCEEDS_PAD)'-W'Value(WeekOfWeekBasedYear,2)'-'Value(DayOfWeek,1)[Offset(+HH:MM:ss,'Z')]";

Parameter ISOuINSTANT As STRING = "ParseCaseSensitive(false)Instant()";

Parameter BASICuISOuDATE As STRING = "ParseCaseSensitive(false)Value(Year,4)Value(MonthOfYear,2)Value(DayOfMonth,2)[Offset(+HHMMss,'Z')]";

Parameter RFCu1123uDATEuTIME As STRING = "ParseCaseSensitive(false)ParseStrict(false)[Text(DayOfWeek)', ']Value(DayOfMonth,1,2,NOT_NEGATIVE)' 'Text(MonthOfYear)' 'Value(Year,4)' 'Value(HourOfDay,2)':'Value(MinuteOfHour,2)[':'Value(SecondOfMinute,2)]' 'Offset(+HHMM,'GMT')";

}
