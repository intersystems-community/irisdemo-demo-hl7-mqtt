Class java.sql.SQLWarning Extends java.sql.SQLException [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method %OnNew(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle, ByRef p4 As %ObjectHandle) As %Status
{
	Quit:'$D(p0) $$$OK
	Quit:$D(p4) ..%Constructor(p0,"java.sql.SQLWarning",4,p1,p2,p3,p4)
	Quit:$D(p3) ..%Constructor(p0,"java.sql.SQLWarning",3,p1,p2,p3)
	Quit:$D(p2) ..%Constructor(p0,"java.sql.SQLWarning",2,p1,p2)
	Quit:$D(p1) ..%Constructor(p0,"java.sql.SQLWarning",1,p1)
	Quit ..%Constructor(p0,"java.sql.SQLWarning",0)
}

///p0: class java.sql.SQLWarning
Method setNextWarning(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setNextWarning",.p0)
}

Method getNextWarning() As %ObjectHandle
{
	Quit ..%IR("getNextWarning")
}

}
