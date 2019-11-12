Class com.intersystems.sqf.Factor Extends java.io.Serializable [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-03-13 12:37:46.0";

Method %OnNew(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %Status
{
	Quit:'$D(p0) $$$OK
	Quit:$D(p2) ..%Constructor(p0,"com.intersystems.sqf.Factor",2,p1,p2)
	Quit:$D(p1) ..%Constructor(p0,"com.intersystems.sqf.Factor",1,p1)
	Quit ..%Constructor(p0,"com.intersystems.sqf.Factor",0)
}

Method hashCode() As %ObjectHandle
{
	Quit ..%IR("hashCode")
}

///p0: class java.lang.Object
Method equals(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("equals",.p0)
}

Method toString() As %ObjectHandle
{
	Quit ..%IR("toString")
}

Method setquery(p1 As %ObjectHandle)
{
	Do ..%Set("setquery",p1)
}

Method getquery() As %String
{
	Quit ..%Get("getquery")
}

Method setaddress(p1 As %ObjectHandle)
{
	Do ..%Set("setaddress",p1)
}

Method getaddress() As com.intersystems.sqf.Address
{
	Quit ..%Get("getaddress")
}

}
