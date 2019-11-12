Class java.sql.Ref Extends %Net.Remote.Proxy [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method getObject(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("getObject",.p0)
	Quit ..%IOLR("getObject")
}

Method getBaseTypeName() As %ObjectHandle
{
	Quit ..%IR("getBaseTypeName")
}

///p0: class java.lang.Object
Method setObject(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setObject",.p0)
}

}
