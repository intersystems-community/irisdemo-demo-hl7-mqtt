Class java.sql.Wrapper Extends %Net.Remote.Proxy [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

///p0: class java.lang.Class
Method isWrapperFor(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("isWrapperFor",.p0)
}

///p0: class java.lang.Class
Method unwrap(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("unwrap",.p0)
}

}
