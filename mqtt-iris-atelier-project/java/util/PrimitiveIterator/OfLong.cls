Class java.util.PrimitiveIterator.OfLong Extends java.util.PrimitiveIterator [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method next() As %ObjectHandle
{
	Quit ..%IOLR("next")
}

Method forEachRemaining(ByRef p0 As %ObjectHandle)
{
	If $D(p0) Do ..%IOL("forEachRemaining",.p0) Quit
	Do ..%IOL("forEachRemaining") Quit
}

Method nextLong() As %ObjectHandle
{
	Quit ..%IR("nextLong")
}

}
