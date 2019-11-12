Class java.time.chrono.IsoChronology Extends (java.time.chrono.AbstractChronology, java.io.Serializable) [ Inheritance = right, ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method localDateTime(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("localDateTime",.p0)
	Quit ..%IOLR("localDateTime")
}

Method date(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p3) ..%IOLR("date",.p0,.p1,.p2,.p3)
	Quit:$D(p2) ..%IOLR("date",.p0,.p1,.p2)
	Quit:$D(p1) ..%IOLR("date",.p0,.p1)
	Quit:$D(p0) ..%IOLR("date",.p0)
	Quit ..%IOLR("date")
}

Method period(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p2) ..%IOLR("period",.p0,.p1,.p2)
	Quit:$D(p1) ..%IOLR("period",.p0,.p1)
	Quit:$D(p0) ..%IOLR("period",.p0)
	Quit ..%IOLR("period")
}

Method getCalendarType() As %ObjectHandle
{
	Quit ..%IR("getCalendarType")
}

Method dateYearDay(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p2) ..%IOLR("dateYearDay",.p0,.p1,.p2)
	Quit:$D(p1) ..%IOLR("dateYearDay",.p0,.p1)
	Quit:$D(p0) ..%IOLR("dateYearDay",.p0)
	Quit ..%IOLR("dateYearDay")
}

Method resolveDate(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("resolveDate",.p0,.p1)
	Quit:$D(p0) ..%IOLR("resolveDate",.p0)
	Quit ..%IOLR("resolveDate")
}

///p0: long
Method isLeapYear(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("isLeapYear",.p0)
}

///p0: class java.time.temporal.ChronoField
Method range(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("range",.p0)
}

Method dateEpochDay(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("dateEpochDay",.p0)
	Quit ..%IOLR("dateEpochDay")
}

Method getId() As %ObjectHandle
{
	Quit ..%IR("getId")
}

Method dateNow(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("dateNow",.p0)
	Quit ..%IOLR("dateNow")
}

Method eraOf(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("eraOf",.p0)
	Quit ..%IOLR("eraOf")
}

Method eras() As %ObjectHandle
{
	Quit ..%IR("eras")
}

///p0: interface java.time.chrono.Era
///p1: int
Method prolepticYear(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("prolepticYear",.p0,.p1)
}

Method zonedDateTime(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("zonedDateTime",.p0,.p1)
	Quit:$D(p0) ..%IOLR("zonedDateTime",.p0)
	Quit ..%IOLR("zonedDateTime")
}

Parameter INSTANCE As STRING = "ISO";

}
