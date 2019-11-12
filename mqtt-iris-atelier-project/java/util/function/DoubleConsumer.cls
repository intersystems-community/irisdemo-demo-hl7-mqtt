Class java.util.function.DoubleConsumer Extends %Net.Remote.Proxy [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

///p0: interface java.util.function.DoubleConsumer
Method andThen(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("andThen",.p0)
}

///p0: double
Method accept(ByRef p0 As %ObjectHandle)
{
	Do ..%I("accept",.p0)
}

}
