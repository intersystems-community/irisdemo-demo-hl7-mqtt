Class java.nio.Buffer Extends java.lang.Object [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method hasArray() As %ObjectHandle
{
	Quit ..%IR("hasArray")
}

Method hasRemaining() As %ObjectHandle
{
	Quit ..%IR("hasRemaining")
}

Method clear() As %ObjectHandle
{
	Quit ..%IR("clear")
}

Method remaining() As %ObjectHandle
{
	Quit ..%IR("remaining")
}

Method capacity() As %ObjectHandle
{
	Quit ..%IR("capacity")
}

Method isReadOnly() As %ObjectHandle
{
	Quit ..%IR("isReadOnly")
}

Method rewind() As %ObjectHandle
{
	Quit ..%IR("rewind")
}

Method array() As %ObjectHandle
{
	Quit ..%IR("array")
}

Method limit(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("limit",.p0)
	Quit ..%IOLR("limit")
}

Method arrayOffset() As %ObjectHandle
{
	Quit ..%IR("arrayOffset")
}

Method reset() As %ObjectHandle
{
	Quit ..%IR("reset")
}

Method position(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("position",.p0)
	Quit ..%IOLR("position")
}

Method isDirect() As %ObjectHandle
{
	Quit ..%IR("isDirect")
}

Method flip() As %ObjectHandle
{
	Quit ..%IR("flip")
}

Method mark() As %ObjectHandle
{
	Quit ..%IR("mark")
}

}
