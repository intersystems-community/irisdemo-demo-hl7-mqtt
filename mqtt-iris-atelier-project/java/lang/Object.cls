Class java.lang.Object Extends %Net.Remote.Proxy [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method %OnNew(ByRef p0 As %ObjectHandle) As %Status
{
	Quit:'$D(p0) $$$OK
	Quit ..%Constructor(p0,"java.lang.Object",0)
}

Method getClass() As %ObjectHandle
{
	Quit ..%IR("getClass")
}

Method wait(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	If $D(p1) Do ..%IOL("wait",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("wait",.p0) Quit
	Do ..%IOL("wait") Quit
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

Method notifyAll()
{
	Do ..%I("notifyAll")
}

Method toString() As %ObjectHandle
{
	Quit ..%IR("toString")
}

Method notify()
{
	Do ..%I("notify")
}

}
