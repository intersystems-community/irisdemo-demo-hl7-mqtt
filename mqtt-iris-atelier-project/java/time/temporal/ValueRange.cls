Class java.time.temporal.ValueRange Extends java.io.Serializable [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method getMaximum() As %ObjectHandle
{
	Quit ..%IR("getMaximum")
}

Method getSmallestMaximum() As %ObjectHandle
{
	Quit ..%IR("getSmallestMaximum")
}

Method isIntValue() As %ObjectHandle
{
	Quit ..%IR("isIntValue")
}

///p0: long
Method isValidValue(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("isValidValue",.p0)
}

Method getLargestMinimum() As %ObjectHandle
{
	Quit ..%IR("getLargestMinimum")
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

ClassMethod of(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle, ByRef p4 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p4) ..%SOLR(p0,"of","java.time.temporal.ValueRange",.p1,.p2,.p3,.p4)
	Quit:$D(p3) ..%SOLR(p0,"of","java.time.temporal.ValueRange",.p1,.p2,.p3)
	Quit:$D(p2) ..%SOLR(p0,"of","java.time.temporal.ValueRange",.p1,.p2)
	Quit:$D(p1) ..%SOLR(p0,"of","java.time.temporal.ValueRange",.p1)
	Quit ..%SOLR(p0,"of","java.time.temporal.ValueRange")
}

Method getMinimum() As %ObjectHandle
{
	Quit ..%IR("getMinimum")
}

///p0: long
///p1: interface java.time.temporal.TemporalField
Method checkValidIntValue(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("checkValidIntValue",.p0,.p1)
}

///p0: long
///p1: interface java.time.temporal.TemporalField
Method checkValidValue(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("checkValidValue",.p0,.p1)
}

Method toString() As %ObjectHandle
{
	Quit ..%IR("toString")
}

Method isFixed() As %ObjectHandle
{
	Quit ..%IR("isFixed")
}

///p0: long
Method isValidIntValue(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("isValidIntValue",.p0)
}

}
