Class java.text.ParsePosition Extends java.lang.Object [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method %OnNew(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %Status
{
	Quit:'$D(p0) $$$OK
	Quit:$D(p1) ..%Constructor(p0,"java.text.ParsePosition",1,p1)
	Quit ..%Constructor(p0,"java.text.ParsePosition",0)
}

Method getIndex() As %ObjectHandle
{
	Quit ..%IR("getIndex")
}

///p0: int
Method setIndex(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setIndex",.p0)
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

Method toString() As %ObjectHandle
{
	Quit ..%IR("toString")
}

Method getErrorIndex() As %ObjectHandle
{
	Quit ..%IR("getErrorIndex")
}

///p0: int
Method setErrorIndex(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setErrorIndex",.p0)
}

}
