Class java.util.PrimitiveIterator Extends java.util.Iterator [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method forEachRemaining(ByRef p0 As %ObjectHandle)
{
	If $D(p0) Do ..%IOL("forEachRemaining",.p0) Quit
	Do ..%IOL("forEachRemaining") Quit
}

}
