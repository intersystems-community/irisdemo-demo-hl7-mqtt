Class com.intersystems.jdbc.IRISWrapper Extends java.sql.Wrapper [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-03-13 12:37:46.0";

Method %OnNew(ByRef p0 As %ObjectHandle) As %Status
{
	Quit:'$D(p0) $$$OK
	Quit ..%Constructor(p0,"com.intersystems.jdbc.IRISWrapper",0)
}

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
