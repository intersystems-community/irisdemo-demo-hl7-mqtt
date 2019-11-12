Class com.intersystems.sqf.Record Extends java.lang.Object [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-03-13 12:37:46.0";

Method %OnNew(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %Status
{
	Quit:'$D(p0) $$$OK
	Quit:$D(p1) ..%Constructor(p0,"com.intersystems.sqf.Record",1,p1)
	Quit ..%Constructor(p0,"com.intersystems.sqf.Record",0)
}

Method toString() As %ObjectHandle
{
	Quit ..%IR("toString")
}

Method setoffset(p1 As %ObjectHandle)
{
	Do ..%Set("setoffset",p1)
}

Method getoffset() As %Integer
{
	Quit ..%Get("getoffset")
}

Method setfields(p1 As %ObjectHandle)
{
	Do ..%Set("setfields",p1,"[Ljava.lang.Object;")
}

Method getfields() As %ObjectHandle
{
	Quit ..%Get("getfields")
}

}
