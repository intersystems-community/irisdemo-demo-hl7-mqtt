Class java.util.Spliterator.OfPrimitive Extends java.util.Spliterator [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method trySplit() As %ObjectHandle
{
	Quit ..%IOLR("trySplit")
}

Method tryAdvance(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("tryAdvance",.p0)
	Quit ..%IOLR("tryAdvance")
}

Method forEachRemaining(ByRef p0 As %ObjectHandle)
{
	If $D(p0) Do ..%IOL("forEachRemaining",.p0) Quit
	Do ..%IOL("forEachRemaining") Quit
}

}
