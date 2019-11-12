Class java.nio.ByteOrder Extends java.lang.Object [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method toString() As %ObjectHandle
{
	Quit ..%IR("toString")
}

ClassMethod nativeOrder(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"nativeOrder","java.nio.ByteOrder")
}

Parameter BIGuENDIAN As STRING = "BIG_ENDIAN";

Parameter LITTLEuENDIAN As STRING = "LITTLE_ENDIAN";

}
