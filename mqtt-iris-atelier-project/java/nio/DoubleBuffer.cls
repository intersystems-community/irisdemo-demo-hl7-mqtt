Class java.nio.DoubleBuffer Extends (java.nio.Buffer, java.lang.Comparable) [ Inheritance = right, ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method hasArray() As %ObjectHandle
{
	Quit ..%IR("hasArray")
}

Method compact() As %ObjectHandle
{
	Quit ..%IR("compact")
}

Method compareTo(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("compareTo",.p0)
	Quit ..%IOLR("compareTo")
}

Method duplicate() As %ObjectHandle
{
	Quit ..%IR("duplicate")
}

Method put(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p2) ..%IOLR("put",.p0,.p1,.p2)
	Quit:$D(p1) ..%IOLR("put",.p0,.p1)
	Quit:$D(p0) ..%IOLR("put",.p0)
	Quit ..%IOLR("put")
}

Method asReadOnlyBuffer() As %ObjectHandle
{
	Quit ..%IR("asReadOnlyBuffer")
}

///p0: int
ClassMethod allocate(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"allocate","java.nio.DoubleBuffer",.p1)
}

Method array() As %ObjectHandle
{
	Quit ..%IOLR("array")
}

Method slice() As %ObjectHandle
{
	Quit ..%IR("slice")
}

Method hashCode() As %ObjectHandle
{
	Quit ..%IR("hashCode")
}

Method get(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p2) ..%IOLR("get",.p0,.p1,.p2)
	Quit:$D(p1) ..%IOLR("get",.p0,.p1)
	Quit:$D(p0) ..%IOLR("get",.p0)
	Quit ..%IOLR("get")
}

///p0: class java.lang.Object
Method equals(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("equals",.p0)
}

Method arrayOffset() As %ObjectHandle
{
	Quit ..%IR("arrayOffset")
}

Method toString() As %ObjectHandle
{
	Quit ..%IR("toString")
}

Method isDirect() As %ObjectHandle
{
	Quit ..%IR("isDirect")
}

ClassMethod wrap(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p3) ..%SOLR(p0,"wrap","java.nio.DoubleBuffer",.p1,.p2,.p3)
	Quit:$D(p2) ..%SOLR(p0,"wrap","java.nio.DoubleBuffer",.p1,.p2)
	Quit:$D(p1) ..%SOLR(p0,"wrap","java.nio.DoubleBuffer",.p1)
	Quit ..%SOLR(p0,"wrap","java.nio.DoubleBuffer")
}

Method order() As %ObjectHandle
{
	Quit ..%IR("order")
}

}
