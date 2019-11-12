Class java.util.TimeZone Extends (java.io.Serializable, java.lang.Cloneable) [ Inheritance = right, ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method %OnNew(ByRef p0 As %ObjectHandle) As %Status
{
	Quit:'$D(p0) $$$OK
	Quit ..%Constructor(p0,"java.util.TimeZone",0)
}

ClassMethod getTimeZone(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%SOLR(p0,"getTimeZone","java.util.TimeZone",.p1)
	Quit ..%SOLR(p0,"getTimeZone","java.util.TimeZone")
}

Method getOffset(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle, ByRef p4 As %ObjectHandle, ByRef p5 As %ObjectHandle) As %ObjectHandle
{
	Do ..%PreInvoke()
	Set x=$zobjexport("getOffset",18)
	Set x=$zobjexport($D(p0)+$D(p1)+$D(p2)+$D(p3)+$D(p4)+$D(p5),18)
	Do:$D(p0) ..%OverloadWrite(..Gateway,p0)
	Do:$D(p1) ..%OverloadWrite(..Gateway,p1)
	Do:$D(p2) ..%OverloadWrite(..Gateway,p2)
	Do:$D(p3) ..%OverloadWrite(..Gateway,p3)
	Do:$D(p4) ..%OverloadWrite(..Gateway,p4)
	Do:$D(p5) ..%OverloadWrite(..Gateway,p5)
	Set x=..%GetObject(..Gateway)
	If $D(p0) Set:$zobjexport(17) p0=..%ReadArrayArgument(..Gateway)
	If $D(p1) Set:$zobjexport(17) p1=..%ReadArrayArgument(..Gateway)
	If $D(p2) Set:$zobjexport(17) p2=..%ReadArrayArgument(..Gateway)
	If $D(p3) Set:$zobjexport(17) p3=..%ReadArrayArgument(..Gateway)
	If $D(p4) Set:$zobjexport(17) p4=..%ReadArrayArgument(..Gateway)
	If $D(p5) Set:$zobjexport(17) p5=..%ReadArrayArgument(..Gateway)
	Do ..%PostInvoke()
	Quit x
}

Method useDaylightTime() As %ObjectHandle
{
	Quit ..%IR("useDaylightTime")
}

ClassMethod getDefault(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"getDefault","java.util.TimeZone")
}

Method getID() As %ObjectHandle
{
	Quit ..%IR("getID")
}

ClassMethod getAvailableIDs(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%SOLR(p0,"getAvailableIDs","java.util.TimeZone",.p1)
	Quit ..%SOLR(p0,"getAvailableIDs","java.util.TimeZone")
}

Method observesDaylightTime() As %ObjectHandle
{
	Quit ..%IR("observesDaylightTime")
}

///p0: class java.util.TimeZone
ClassMethod setDefault(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	Do ..%S(p0,"setDefault","java.util.TimeZone",.p1)
}

Method getDSTSavings() As %ObjectHandle
{
	Quit ..%IR("getDSTSavings")
}

Method getDisplayName(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p2) ..%IOLR("getDisplayName",.p0,.p1,.p2)
	Quit:$D(p1) ..%IOLR("getDisplayName",.p0,.p1)
	Quit:$D(p0) ..%IOLR("getDisplayName",.p0)
	Quit ..%IOLR("getDisplayName")
}

///p0: int
Method setRawOffset(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setRawOffset",.p0)
}

Method clone() As %ObjectHandle
{
	Quit ..%IR("clone")
}

///p0: class java.lang.String
Method setID(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setID",.p0)
}

///p0: class java.util.TimeZone
Method hasSameRules(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("hasSameRules",.p0)
}

///p0: class java.util.Date
Method inDaylightTime(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("inDaylightTime",.p0)
}

Method toZoneId() As %ObjectHandle
{
	Quit ..%IR("toZoneId")
}

Method getRawOffset() As %ObjectHandle
{
	Quit ..%IR("getRawOffset")
}

Parameter SHORT As INTEGER = 0;

Parameter LONG As INTEGER = 1;

}
