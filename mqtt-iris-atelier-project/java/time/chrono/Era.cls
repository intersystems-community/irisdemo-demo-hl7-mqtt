Class java.time.chrono.Era Extends (java.time.temporal.TemporalAccessor, java.time.temporal.TemporalAdjuster) [ Inheritance = right, ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

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

}
