Class com.intersystems.sqf.Address Extends java.io.Serializable [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-03-13 12:37:46.0";

Method %OnNew(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle, ByRef p4 As %ObjectHandle, ByRef p5 As %ObjectHandle, ByRef p6 As %ObjectHandle) As %Status
{
	Quit:'$D(p0) $$$OK
	Quit:$D(p6) ..%Constructor(p0,"com.intersystems.sqf.Address",6,p1,p2,p3,p4,p5,p6)
	Quit:$D(p5) ..%Constructor(p0,"com.intersystems.sqf.Address",5,p1,p2,p3,p4,p5)
	Quit:$D(p4) ..%Constructor(p0,"com.intersystems.sqf.Address",4,p1,p2,p3,p4)
	Quit:$D(p3) ..%Constructor(p0,"com.intersystems.sqf.Address",3,p1,p2,p3)
	Quit:$D(p2) ..%Constructor(p0,"com.intersystems.sqf.Address",2,p1,p2)
	Quit:$D(p1) ..%Constructor(p0,"com.intersystems.sqf.Address",1,p1)
	Quit ..%Constructor(p0,"com.intersystems.sqf.Address",0)
}

Method hashCode() As %ObjectHandle
{
	Quit ..%IR("hashCode")
}

Method isRemote() As %ObjectHandle
{
	Quit ..%IR("isRemote")
}

///p0: class java.lang.Object
Method equals(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("equals",.p0)
}

Method normalize() As %ObjectHandle
{
	Quit ..%IR("normalize")
}

Method ipAddress() As %ObjectHandle
{
	Quit ..%IR("ipAddress")
}

Method jdbc() As %ObjectHandle
{
	Quit ..%IR("jdbc")
}

Method toString() As %ObjectHandle
{
	Quit ..%IR("toString")
}

Method hasCredentials() As %ObjectHandle
{
	Quit ..%IR("hasCredentials")
}

Method url() As %ObjectHandle
{
	Quit ..%IR("url")
}

Method isLocal() As %ObjectHandle
{
	Quit ..%IR("isLocal")
}

Method sethost(p1 As %ObjectHandle)
{
	Do ..%Set("sethost",p1)
}

Method gethost() As %String
{
	Quit ..%Get("gethost")
}

Method setport(p1 As %ObjectHandle)
{
	Do ..%Set("setport",p1)
}

Method getport() As %Integer
{
	Quit ..%Get("getport")
}

Method setnamespace(p1 As %ObjectHandle)
{
	Do ..%Set("setnamespace",p1)
}

Method getnamespace() As %String
{
	Quit ..%Get("getnamespace")
}

Method setuser(p1 As %ObjectHandle)
{
	Do ..%Set("setuser",p1)
}

Method getuser() As %String
{
	Quit ..%Get("getuser")
}

Method setpassword(p1 As %ObjectHandle)
{
	Do ..%Set("setpassword",p1)
}

Method getpassword() As %String
{
	Quit ..%Get("getpassword")
}

Method setlogFile(p1 As %ObjectHandle)
{
	Do ..%Set("setlogFile",p1)
}

Method getlogFile() As %String
{
	Quit ..%Get("getlogFile")
}

}
