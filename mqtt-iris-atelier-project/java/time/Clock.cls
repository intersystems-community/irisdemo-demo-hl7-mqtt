Class java.time.Clock Extends java.lang.Object [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

///p0: class java.time.ZoneId
Method withZone(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("withZone",.p0)
}

///p0: class java.time.ZoneId
ClassMethod tickMinutes(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"tickMinutes","java.time.Clock",.p1)
}

///p0: class java.time.Clock
///p1: class java.time.Duration
ClassMethod offset(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"offset","java.time.Clock",.p1,.p2)
}

Method getZone() As %ObjectHandle
{
	Quit ..%IR("getZone")
}

///p0: class java.time.Clock
///p1: class java.time.Duration
ClassMethod tick(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"tick","java.time.Clock",.p1,.p2)
}

Method instant() As %ObjectHandle
{
	Quit ..%IR("instant")
}

///p0: class java.time.ZoneId
ClassMethod system(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"system","java.time.Clock",.p1)
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

ClassMethod systemDefaultZone(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"systemDefaultZone","java.time.Clock")
}

///p0: class java.time.ZoneId
ClassMethod tickSeconds(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"tickSeconds","java.time.Clock",.p1)
}

ClassMethod systemUTC(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"systemUTC","java.time.Clock")
}

///p0: class java.time.Instant
///p1: class java.time.ZoneId
ClassMethod fixed(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"fixed","java.time.Clock",.p1,.p2)
}

Method millis() As %ObjectHandle
{
	Quit ..%IR("millis")
}

}
