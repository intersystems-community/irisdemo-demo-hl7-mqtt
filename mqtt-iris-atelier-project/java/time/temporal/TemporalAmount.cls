Class java.time.temporal.TemporalAmount Extends %Net.Remote.Proxy [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

///p0: interface java.time.temporal.Temporal
Method subtractFrom(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("subtractFrom",.p0)
}

///p0: interface java.time.temporal.TemporalUnit
Method get(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("get",.p0)
}

Method getUnits() As %ObjectHandle
{
	Quit ..%IR("getUnits")
}

///p0: interface java.time.temporal.Temporal
Method addTo(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("addTo",.p0)
}

}
