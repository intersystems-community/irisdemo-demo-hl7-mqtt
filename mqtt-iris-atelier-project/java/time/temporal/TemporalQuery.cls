Class java.time.temporal.TemporalQuery Extends %Net.Remote.Proxy [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

///p0: interface java.time.temporal.TemporalAccessor
Method queryFrom(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("queryFrom",.p0)
}

}
