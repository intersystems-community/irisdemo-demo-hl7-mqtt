Class java.sql.Struct Extends %Net.Remote.Proxy [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method getAttributes(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("getAttributes",.p0)
	Quit ..%IOLR("getAttributes")
}

Method getSQLTypeName() As %ObjectHandle
{
	Quit ..%IR("getSQLTypeName")
}

}
