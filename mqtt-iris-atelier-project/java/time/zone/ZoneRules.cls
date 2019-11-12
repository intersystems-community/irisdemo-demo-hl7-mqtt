Class java.time.zone.ZoneRules Extends java.io.Serializable [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method getTransitions() As %ObjectHandle
{
	Quit ..%IR("getTransitions")
}

///p0: class java.time.Instant
Method getDaylightSavings(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getDaylightSavings",.p0)
}

///p0: class java.time.Instant
Method previousTransition(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("previousTransition",.p0)
}

Method getTransitionRules() As %ObjectHandle
{
	Quit ..%IR("getTransitionRules")
}

Method getOffset(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("getOffset",.p0)
	Quit ..%IOLR("getOffset")
}

Method isFixedOffset() As %ObjectHandle
{
	Quit ..%IR("isFixedOffset")
}

Method hashCode() As %ObjectHandle
{
	Quit ..%IR("hashCode")
}

///p0: class java.time.LocalDateTime
Method getValidOffsets(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getValidOffsets",.p0)
}

///p0: class java.time.LocalDateTime
Method getTransition(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getTransition",.p0)
}

///p0: class java.lang.Object
Method equals(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("equals",.p0)
}

ClassMethod of(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle, ByRef p4 As %ObjectHandle, ByRef p5 As %ObjectHandle) As %ObjectHandle
{
	Do ..%PreInvokeStatic(p0,"java.time.zone.ZoneRules")
	Set x=$zobjexport("of",18)
	Set x=$zobjexport($D(p1)+$D(p2)+$D(p3)+$D(p4)+$D(p5),18)
	Do:$D(p1) ..%OverloadWrite(p0,p1)
	Do:$D(p2) ..%OverloadWrite(p0,p2)
	Do:$D(p3) ..%OverloadWrite(p0,p3)
	Do:$D(p4) ..%OverloadWrite(p0,p4)
	Do:$D(p5) ..%OverloadWrite(p0,p5)
	Set x=..%GetObject(p0)
	If $D(p1) Set:$zobjexport(17) p1=..%ReadArrayArgument(p0)
	If $D(p2) Set:$zobjexport(17) p2=..%ReadArrayArgument(p0)
	If $D(p3) Set:$zobjexport(17) p3=..%ReadArrayArgument(p0)
	If $D(p4) Set:$zobjexport(17) p4=..%ReadArrayArgument(p0)
	If $D(p5) Set:$zobjexport(17) p5=..%ReadArrayArgument(p0)
	Do ..%PostInvokeStatic(p0)
	Quit x
}

///p0: class java.time.Instant
Method nextTransition(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("nextTransition",.p0)
}

///p0: class java.time.Instant
Method getStandardOffset(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getStandardOffset",.p0)
}

Method toString() As %ObjectHandle
{
	Quit ..%IR("toString")
}

///p0: class java.time.Instant
Method isDaylightSavings(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("isDaylightSavings",.p0)
}

///p0: class java.time.LocalDateTime
///p1: class java.time.ZoneOffset
Method isValidOffset(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("isValidOffset",.p0,.p1)
}

}
