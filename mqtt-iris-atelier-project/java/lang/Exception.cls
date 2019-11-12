Class java.lang.Exception Extends java.lang.Throwable [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method %OnNew(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %Status
{
	Quit:'$D(p0) $$$OK
	Quit:$D(p2) ..%Constructor(p0,"java.lang.Exception",2,p1,p2)
	Quit:$D(p1) ..%Constructor(p0,"java.lang.Exception",1,p1)
	Quit ..%Constructor(p0,"java.lang.Exception",0)
}

}
