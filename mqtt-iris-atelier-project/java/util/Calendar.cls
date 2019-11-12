Class java.util.Calendar Extends (java.io.Serializable, java.lang.Cloneable, java.lang.Comparable) [ Inheritance = right, ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

ClassMethod getAvailableCalendarTypes(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"getAvailableCalendarTypes","java.util.Calendar")
}

Method getMinimalDaysInFirstWeek() As %ObjectHandle
{
	Quit ..%IR("getMinimalDaysInFirstWeek")
}

///p0: int
Method getGreatestMinimum(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getGreatestMinimum",.p0)
}

Method getTimeZone() As %ObjectHandle
{
	Quit ..%IR("getTimeZone")
}

Method getWeekYear() As %ObjectHandle
{
	Quit ..%IR("getWeekYear")
}

///p0: class java.lang.Object
Method before(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("before",.p0)
}

Method getTime() As %ObjectHandle
{
	Quit ..%IR("getTime")
}

Method isLenient() As %ObjectHandle
{
	Quit ..%IR("isLenient")
}

Method roll(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	If $D(p1) Do ..%IOL("roll",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("roll",.p0) Quit
	Do ..%IOL("roll") Quit
}

///p0: int
Method setMinimalDaysInFirstWeek(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setMinimalDaysInFirstWeek",.p0)
}

Method compareTo(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("compareTo",.p0)
	Quit ..%IOLR("compareTo")
}

///p0: int
Method getMaximum(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getMaximum",.p0)
}

///p0: boolean
Method setLenient(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setLenient",.p0)
}

Method getWeeksInWeekYear() As %ObjectHandle
{
	Quit ..%IR("getWeeksInWeekYear")
}

///p0: int
Method getActualMaximum(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getActualMaximum",.p0)
}

Method hashCode() As %ObjectHandle
{
	Quit ..%IR("hashCode")
}

///p0: int
Method get(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("get",.p0)
}

///p0: int
Method getMinimum(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getMinimum",.p0)
}

///p0: class java.util.TimeZone
Method setTimeZone(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setTimeZone",.p0)
}

///p0: class java.lang.Object
Method after(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("after",.p0)
}

///p0: int
///p1: int
///p2: class java.util.Locale
Method getDisplayNames(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getDisplayNames",.p0,.p1,.p2)
}

ClassMethod getAvailableLocales(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"getAvailableLocales","java.util.Calendar")
}

///p0: class java.util.Date
Method setTime(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setTime",.p0)
}

///p0: int
///p1: int
Method add(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	Do ..%I("add",.p0,.p1)
}

Method getCalendarType() As %ObjectHandle
{
	Quit ..%IR("getCalendarType")
}

Method set(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle, ByRef p4 As %ObjectHandle, ByRef p5 As %ObjectHandle)
{
	Do ..%PreInvoke()
	Set x=$zobjexport("set",18)
	Set x=$zobjexport($D(p0)+$D(p1)+$D(p2)+$D(p3)+$D(p4)+$D(p5),18)
	Do:$D(p0) ..%OverloadWrite(..Gateway,p0)
	Do:$D(p1) ..%OverloadWrite(..Gateway,p1)
	Do:$D(p2) ..%OverloadWrite(..Gateway,p2)
	Do:$D(p3) ..%OverloadWrite(..Gateway,p3)
	Do:$D(p4) ..%OverloadWrite(..Gateway,p4)
	Do:$D(p5) ..%OverloadWrite(..Gateway,p5)
	Set x=$zobjexport("Y1",8)
	Set id=$zobjexport(9),fun=$zobjexport(15)
	Do:fun'="Y1" ..%ProcessError(fun,id)
	If $D(p0) Set:$zobjexport(17) p0=..%ReadArrayArgument(..Gateway)
	If $D(p1) Set:$zobjexport(17) p1=..%ReadArrayArgument(..Gateway)
	If $D(p2) Set:$zobjexport(17) p2=..%ReadArrayArgument(..Gateway)
	If $D(p3) Set:$zobjexport(17) p3=..%ReadArrayArgument(..Gateway)
	If $D(p4) Set:$zobjexport(17) p4=..%ReadArrayArgument(..Gateway)
	If $D(p5) Set:$zobjexport(17) p5=..%ReadArrayArgument(..Gateway)
	Do:fun'="Y5" ..%PostInvoke()
}

///p0: int
Method isSet(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("isSet",.p0)
}

///p0: int
Method getLeastMaximum(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getLeastMaximum",.p0)
}

///p0: int
Method getActualMinimum(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getActualMinimum",.p0)
}

Method getTimeInMillis() As %ObjectHandle
{
	Quit ..%IR("getTimeInMillis")
}

Method clear(ByRef p0 As %ObjectHandle)
{
	If $D(p0) Do ..%IOL("clear",.p0) Quit
	Do ..%IOL("clear") Quit
}

///p0: int
Method setFirstDayOfWeek(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setFirstDayOfWeek",.p0)
}

Method toInstant() As %ObjectHandle
{
	Quit ..%IR("toInstant")
}

Method isWeekDateSupported() As %ObjectHandle
{
	Quit ..%IR("isWeekDateSupported")
}

Method getFirstDayOfWeek() As %ObjectHandle
{
	Quit ..%IR("getFirstDayOfWeek")
}

///p0: int
///p1: int
///p2: int
Method setWeekDate(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle)
{
	Do ..%I("setWeekDate",.p0,.p1,.p2)
}

///p0: long
Method setTimeInMillis(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setTimeInMillis",.p0)
}

///p0: int
///p1: int
///p2: class java.util.Locale
Method getDisplayName(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getDisplayName",.p0,.p1,.p2)
}

///p0: class java.lang.Object
Method equals(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("equals",.p0)
}

Method clone() As %ObjectHandle
{
	Quit ..%IR("clone")
}

Method toString() As %ObjectHandle
{
	Quit ..%IR("toString")
}

ClassMethod getInstance(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p2) ..%SOLR(p0,"getInstance","java.util.Calendar",.p1,.p2)
	Quit:$D(p1) ..%SOLR(p0,"getInstance","java.util.Calendar",.p1)
	Quit ..%SOLR(p0,"getInstance","java.util.Calendar")
}

Parameter ERA As INTEGER = 0;

Parameter YEAR As INTEGER = 1;

Parameter MONTH As INTEGER = 2;

Parameter WEEKuOFuYEAR As INTEGER = 3;

Parameter WEEKuOFuMONTH As INTEGER = 4;

Parameter DATE As INTEGER = 5;

Parameter DAYuOFuMONTH As INTEGER = 5;

Parameter DAYuOFuYEAR As INTEGER = 6;

Parameter DAYuOFuWEEK As INTEGER = 7;

Parameter DAYuOFuWEEKuINuMONTH As INTEGER = 8;

Parameter AMuPM As INTEGER = 9;

Parameter HOUR As INTEGER = 10;

Parameter HOURuOFuDAY As INTEGER = 11;

Parameter MINUTE As INTEGER = 12;

Parameter SECOND As INTEGER = 13;

Parameter MILLISECOND As INTEGER = 14;

Parameter ZONEuOFFSET As INTEGER = 15;

Parameter DSTuOFFSET As INTEGER = 16;

Parameter FIELDuCOUNT As INTEGER = 17;

Parameter SUNDAY As INTEGER = 1;

Parameter MONDAY As INTEGER = 2;

Parameter TUESDAY As INTEGER = 3;

Parameter WEDNESDAY As INTEGER = 4;

Parameter THURSDAY As INTEGER = 5;

Parameter FRIDAY As INTEGER = 6;

Parameter SATURDAY As INTEGER = 7;

Parameter JANUARY As INTEGER = 0;

Parameter FEBRUARY As INTEGER = 1;

Parameter MARCH As INTEGER = 2;

Parameter APRIL As INTEGER = 3;

Parameter MAY As INTEGER = 4;

Parameter JUNE As INTEGER = 5;

Parameter JULY As INTEGER = 6;

Parameter AUGUST As INTEGER = 7;

Parameter SEPTEMBER As INTEGER = 8;

Parameter OCTOBER As INTEGER = 9;

Parameter NOVEMBER As INTEGER = 10;

Parameter DECEMBER As INTEGER = 11;

Parameter UNDECIMBER As INTEGER = 12;

Parameter AM As INTEGER = 0;

Parameter PM As INTEGER = 1;

Parameter ALLuSTYLES As INTEGER = 0;

Parameter SHORT As INTEGER = 1;

Parameter LONG As INTEGER = 2;

Parameter NARROWuFORMAT As INTEGER = 4;

Parameter NARROWuSTANDALONE As INTEGER = 32772;

Parameter SHORTuFORMAT As INTEGER = 1;

Parameter LONGuFORMAT As INTEGER = 2;

Parameter SHORTuSTANDALONE As INTEGER = 32769;

Parameter LONGuSTANDALONE As INTEGER = 32770;

}
