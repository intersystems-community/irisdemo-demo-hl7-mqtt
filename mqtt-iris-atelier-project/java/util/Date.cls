Class java.util.Date Extends (java.io.Serializable, java.lang.Cloneable, java.lang.Comparable) [ Inheritance = right, ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method %OnNew(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle, ByRef p4 As %ObjectHandle, ByRef p5 As %ObjectHandle, ByRef p6 As %ObjectHandle) As %Status
{
	Quit:'$D(p0) $$$OK
	Quit:$D(p6) ..%Constructor(p0,"java.util.Date",6,p1,p2,p3,p4,p5,p6)
	Quit:$D(p5) ..%Constructor(p0,"java.util.Date",5,p1,p2,p3,p4,p5)
	Quit:$D(p4) ..%Constructor(p0,"java.util.Date",4,p1,p2,p3,p4)
	Quit:$D(p3) ..%Constructor(p0,"java.util.Date",3,p1,p2,p3)
	Quit:$D(p2) ..%Constructor(p0,"java.util.Date",2,p1,p2)
	Quit:$D(p1) ..%Constructor(p0,"java.util.Date",1,p1)
	Quit ..%Constructor(p0,"java.util.Date",0)
}

///p0: int
///p1: int
///p2: int
///p3: int
///p4: int
///p5: int
ClassMethod UTC(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle, ByRef p4 As %ObjectHandle, ByRef p5 As %ObjectHandle, ByRef p6 As %ObjectHandle) As %ObjectHandle
{
	Do ..%PreInvokeStatic(p0,"java.util.Date")
	Set x=$zobjexport("UTC",18)
	Set x=$zobjexport(-1,18)
	Set x=$zobjexport(p1,18)
	Set x=$zobjexport(p2,18)
	Set x=$zobjexport(p3,18)
	Set x=$zobjexport(p4,18)
	Set x=$zobjexport(p5,18)
	Set x=$zobjexport(p6,18)
	Set x=..%GetObject(p0)
	Set:$zobjexport(17) p1=..%ReadArrayArgument(p0)
	Set:$zobjexport(17) p2=..%ReadArrayArgument(p0)
	Set:$zobjexport(17) p3=..%ReadArrayArgument(p0)
	Set:$zobjexport(17) p4=..%ReadArrayArgument(p0)
	Set:$zobjexport(17) p5=..%ReadArrayArgument(p0)
	Set:$zobjexport(17) p6=..%ReadArrayArgument(p0)
	Do ..%PostInvokeStatic(p0)
	Quit x
}

///p0: class java.util.Date
Method before(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("before",.p0)
}

Method getTime() As %ObjectHandle
{
	Quit ..%IR("getTime")
}

Method compareTo(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("compareTo",.p0)
	Quit ..%IOLR("compareTo")
}

Method getHours() As %ObjectHandle
{
	Quit ..%IR("getHours")
}

///p0: int
Method setHours(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setHours",.p0)
}

///p0: int
Method setSeconds(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setSeconds",.p0)
}

Method hashCode() As %ObjectHandle
{
	Quit ..%IR("hashCode")
}

///p0: class java.time.Instant
ClassMethod from(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"from","java.util.Date",.p1)
}

Method getDate() As %ObjectHandle
{
	Quit ..%IR("getDate")
}

Method getMonth() As %ObjectHandle
{
	Quit ..%IR("getMonth")
}

///p0: class java.util.Date
Method after(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("after",.p0)
}

///p0: long
Method setTime(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setTime",.p0)
}

///p0: int
Method setMonth(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setMonth",.p0)
}

///p0: int
Method setMinutes(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setMinutes",.p0)
}

///p0: class java.lang.String
ClassMethod parse(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"parse","java.util.Date",.p1)
}

///p0: int
Method setYear(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setYear",.p0)
}

Method toInstant() As %ObjectHandle
{
	Quit ..%IR("toInstant")
}

Method getDay() As %ObjectHandle
{
	Quit ..%IR("getDay")
}

Method getMinutes() As %ObjectHandle
{
	Quit ..%IR("getMinutes")
}

Method toGMTString() As %ObjectHandle
{
	Quit ..%IR("toGMTString")
}

Method getSeconds() As %ObjectHandle
{
	Quit ..%IR("getSeconds")
}

Method getTimezoneOffset() As %ObjectHandle
{
	Quit ..%IR("getTimezoneOffset")
}

Method getYear() As %ObjectHandle
{
	Quit ..%IR("getYear")
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

///p0: int
Method setDate(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setDate",.p0)
}

Method toString() As %ObjectHandle
{
	Quit ..%IR("toString")
}

Method toLocaleString() As %ObjectHandle
{
	Quit ..%IR("toLocaleString")
}

}
