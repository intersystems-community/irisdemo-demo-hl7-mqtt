Class java.net.Proxy Extends java.lang.Object [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method %OnNew(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %Status
{
	Quit:'$D(p0) $$$OK
	Quit:$D(p2) ..%Constructor(p0,"java.net.Proxy",2,p1,p2)
	Quit:$D(p1) ..%Constructor(p0,"java.net.Proxy",1,p1)
	Quit ..%Constructor(p0,"java.net.Proxy",0)
}

Method address() As %ObjectHandle
{
	Quit ..%IR("address")
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

Method type() As %ObjectHandle
{
	Quit ..%IR("type")
}

Parameter NOuPROXY As STRING = "DIRECT";

}
