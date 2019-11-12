Class java.lang.Number Extends java.io.Serializable [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method %OnNew(ByRef p0 As %ObjectHandle) As %Status
{
	Quit:'$D(p0) $$$OK
	Quit ..%Constructor(p0,"java.lang.Number",0)
}

Method intValue() As %ObjectHandle
{
	Quit ..%IR("intValue")
}

Method floatValue() As %ObjectHandle
{
	Quit ..%IR("floatValue")
}

Method shortValue() As %ObjectHandle
{
	Quit ..%IR("shortValue")
}

Method doubleValue() As %ObjectHandle
{
	Quit ..%IR("doubleValue")
}

Method longValue() As %ObjectHandle
{
	Quit ..%IR("longValue")
}

Method byteValue() As %ObjectHandle
{
	Quit ..%IR("byteValue")
}

}
