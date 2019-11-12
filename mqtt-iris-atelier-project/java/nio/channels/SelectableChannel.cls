Class java.nio.channels.SelectableChannel Extends (java.nio.channels.spi.AbstractInterruptibleChannel, java.nio.channels.Channel) [ Inheritance = right, ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method isBlocking() As %ObjectHandle
{
	Quit ..%IR("isBlocking")
}

Method provider() As %ObjectHandle
{
	Quit ..%IR("provider")
}

///p0: class java.nio.channels.Selector
Method keyFor(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("keyFor",.p0)
}

Method isRegistered() As %ObjectHandle
{
	Quit ..%IR("isRegistered")
}

Method blockingLock() As %ObjectHandle
{
	Quit ..%IR("blockingLock")
}

Method validOps() As %ObjectHandle
{
	Quit ..%IR("validOps")
}

///p0: boolean
Method configureBlocking(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("configureBlocking",.p0)
}

Method register(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p2) ..%IOLR("register",.p0,.p1,.p2)
	Quit:$D(p1) ..%IOLR("register",.p0,.p1)
	Quit:$D(p0) ..%IOLR("register",.p0)
	Quit ..%IOLR("register")
}

}
