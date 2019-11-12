Class java.util.PrimitiveIterator.OfInt Extends java.util.PrimitiveIterator [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method next() As %ObjectHandle
{
	Quit ..%IOLR("next")
}

Method nextInt() As %ObjectHandle
{
	Quit ..%IR("nextInt")
}

Method forEachRemaining(ByRef p0 As %ObjectHandle)
{
	If $D(p0) Do ..%IOL("forEachRemaining",.p0) Quit
	Do ..%IOL("forEachRemaining") Quit
}

}
