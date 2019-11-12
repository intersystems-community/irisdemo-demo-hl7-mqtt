Class java.time.temporal.TemporalUnit Extends %Net.Remote.Proxy [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method isDurationEstimated() As %ObjectHandle
{
	Quit ..%IR("isDurationEstimated")
}

Method getDuration() As %ObjectHandle
{
	Quit ..%IR("getDuration")
}

Method isTimeBased() As %ObjectHandle
{
	Quit ..%IR("isTimeBased")
}

///p0: interface java.time.temporal.Temporal
///p1: long
Method addTo(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("addTo",.p0,.p1)
}

Method toString() As %ObjectHandle
{
	Quit ..%IR("toString")
}

Method isDateBased() As %ObjectHandle
{
	Quit ..%IR("isDateBased")
}

///p0: interface java.time.temporal.Temporal
///p1: interface java.time.temporal.Temporal
Method between(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("between",.p0,.p1)
}

///p0: interface java.time.temporal.Temporal
Method isSupportedBy(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("isSupportedBy",.p0)
}

}
