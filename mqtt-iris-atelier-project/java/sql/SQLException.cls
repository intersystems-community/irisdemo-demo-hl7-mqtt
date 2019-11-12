Class java.sql.SQLException Extends (java.lang.Exception, java.lang.Iterable) [ Inheritance = right, ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method %OnNew(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle, ByRef p4 As %ObjectHandle) As %Status
{
	Quit:'$D(p0) $$$OK
	Quit:$D(p4) ..%Constructor(p0,"java.sql.SQLException",4,p1,p2,p3,p4)
	Quit:$D(p3) ..%Constructor(p0,"java.sql.SQLException",3,p1,p2,p3)
	Quit:$D(p2) ..%Constructor(p0,"java.sql.SQLException",2,p1,p2)
	Quit:$D(p1) ..%Constructor(p0,"java.sql.SQLException",1,p1)
	Quit ..%Constructor(p0,"java.sql.SQLException",0)
}

Method iterator() As %ObjectHandle
{
	Quit ..%IR("iterator")
}

Method getErrorCode() As %ObjectHandle
{
	Quit ..%IR("getErrorCode")
}

Method getNextException() As %ObjectHandle
{
	Quit ..%IR("getNextException")
}

Method getSQLState() As %ObjectHandle
{
	Quit ..%IR("getSQLState")
}

///p0: class java.sql.SQLException
Method setNextException(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setNextException",.p0)
}

}
