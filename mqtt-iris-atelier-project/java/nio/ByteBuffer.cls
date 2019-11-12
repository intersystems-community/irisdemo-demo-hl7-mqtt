Class java.nio.ByteBuffer Extends (java.nio.Buffer, java.lang.Comparable) [ Inheritance = right, ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method asIntBuffer() As %ObjectHandle
{
	Quit ..%IR("asIntBuffer")
}

Method compact() As %ObjectHandle
{
	Quit ..%IR("compact")
}

Method asLongBuffer() As %ObjectHandle
{
	Quit ..%IR("asLongBuffer")
}

Method getDouble(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("getDouble",.p0)
	Quit ..%IOLR("getDouble")
}

Method putDouble(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("putDouble",.p0,.p1)
	Quit:$D(p0) ..%IOLR("putDouble",.p0)
	Quit ..%IOLR("putDouble")
}

Method compareTo(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("compareTo",.p0)
	Quit ..%IOLR("compareTo")
}

Method getFloat(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("getFloat",.p0)
	Quit ..%IOLR("getFloat")
}

Method putLong(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("putLong",.p0,.p1)
	Quit:$D(p0) ..%IOLR("putLong",.p0)
	Quit ..%IOLR("putLong")
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

Method array() As %ObjectHandle
{
	Quit ..%IOLR("array")
}

Method slice() As %ObjectHandle
{
	Quit ..%IR("slice")
}

Method asDoubleBuffer() As %ObjectHandle
{
	Quit ..%IR("asDoubleBuffer")
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

Method arrayOffset() As %ObjectHandle
{
	Quit ..%IR("arrayOffset")
}

Method putShort(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("putShort",.p0,.p1)
	Quit:$D(p0) ..%IOLR("putShort",.p0)
	Quit ..%IOLR("putShort")
}

Method order(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("order",.p0)
	Quit ..%IOLR("order")
}

Method hasArray() As %ObjectHandle
{
	Quit ..%IR("hasArray")
}

///p0: int
ClassMethod allocateDirect(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"allocateDirect","java.nio.ByteBuffer",.p1)
}

Method asCharBuffer() As %ObjectHandle
{
	Quit ..%IR("asCharBuffer")
}

Method asFloatBuffer() As %ObjectHandle
{
	Quit ..%IR("asFloatBuffer")
}

Method getShort(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("getShort",.p0)
	Quit ..%IOLR("getShort")
}

Method putInt(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("putInt",.p0,.p1)
	Quit:$D(p0) ..%IOLR("putInt",.p0)
	Quit ..%IOLR("putInt")
}

Method putChar(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("putChar",.p0,.p1)
	Quit:$D(p0) ..%IOLR("putChar",.p0)
	Quit ..%IOLR("putChar")
}

Method duplicate() As %ObjectHandle
{
	Quit ..%IR("duplicate")
}

Method getLong(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("getLong",.p0)
	Quit ..%IOLR("getLong")
}

Method getChar(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("getChar",.p0)
	Quit ..%IOLR("getChar")
}

Method getInt(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("getInt",.p0)
	Quit ..%IOLR("getInt")
}

Method putFloat(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("putFloat",.p0,.p1)
	Quit:$D(p0) ..%IOLR("putFloat",.p0)
	Quit ..%IOLR("putFloat")
}

///p0: int
ClassMethod allocate(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"allocate","java.nio.ByteBuffer",.p1)
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

Method isDirect() As %ObjectHandle
{
	Quit ..%IR("isDirect")
}

ClassMethod wrap(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p3) ..%SOLR(p0,"wrap","java.nio.ByteBuffer",.p1,.p2,.p3)
	Quit:$D(p2) ..%SOLR(p0,"wrap","java.nio.ByteBuffer",.p1,.p2)
	Quit:$D(p1) ..%SOLR(p0,"wrap","java.nio.ByteBuffer",.p1)
	Quit ..%SOLR(p0,"wrap","java.nio.ByteBuffer")
}

Method asShortBuffer() As %ObjectHandle
{
	Quit ..%IR("asShortBuffer")
}

}
