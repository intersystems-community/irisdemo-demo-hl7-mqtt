Class java.sql.Array Extends %Net.Remote.Proxy [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method getResultSet(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p2) ..%IOLR("getResultSet",.p0,.p1,.p2)
	Quit:$D(p1) ..%IOLR("getResultSet",.p0,.p1)
	Quit:$D(p0) ..%IOLR("getResultSet",.p0)
	Quit ..%IOLR("getResultSet")
}

Method getArray(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p2) ..%IOLR("getArray",.p0,.p1,.p2)
	Quit:$D(p1) ..%IOLR("getArray",.p0,.p1)
	Quit:$D(p0) ..%IOLR("getArray",.p0)
	Quit ..%IOLR("getArray")
}

Method getBaseTypeName() As %ObjectHandle
{
	Quit ..%IR("getBaseTypeName")
}

Method free()
{
	Do ..%I("free")
}

Method getBaseType() As %ObjectHandle
{
	Quit ..%IR("getBaseType")
}

}
