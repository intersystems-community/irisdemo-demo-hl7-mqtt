Class java.text.FieldPosition Extends java.lang.Object [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method %OnNew(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %Status
{
	Quit:'$D(p0) $$$OK
	Quit:$D(p2) ..%Constructor(p0,"java.text.FieldPosition",2,p1,p2)
	Quit:$D(p1) ..%Constructor(p0,"java.text.FieldPosition",1,p1)
	Quit ..%Constructor(p0,"java.text.FieldPosition",0)
}

Method getEndIndex() As %ObjectHandle
{
	Quit ..%IR("getEndIndex")
}

Method hashCode() As %ObjectHandle
{
	Quit ..%IR("hashCode")
}

Method getFieldAttribute() As %ObjectHandle
{
	Quit ..%IR("getFieldAttribute")
}

///p0: class java.lang.Object
Method equals(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("equals",.p0)
}

Method getField() As %ObjectHandle
{
	Quit ..%IR("getField")
}

///p0: int
Method setEndIndex(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setEndIndex",.p0)
}

Method toString() As %ObjectHandle
{
	Quit ..%IR("toString")
}

Method getBeginIndex() As %ObjectHandle
{
	Quit ..%IR("getBeginIndex")
}

///p0: int
Method setBeginIndex(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setBeginIndex",.p0)
}

}
