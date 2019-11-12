Class java.nio.channels.SelectionKey Extends java.lang.Object [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method cancel()
{
	Do ..%I("cancel")
}

Method isAcceptable() As %ObjectHandle
{
	Quit ..%IR("isAcceptable")
}

Method attachment() As %ObjectHandle
{
	Quit ..%IR("attachment")
}

Method readyOps() As %ObjectHandle
{
	Quit ..%IR("readyOps")
}

Method isConnectable() As %ObjectHandle
{
	Quit ..%IR("isConnectable")
}

Method isValid() As %ObjectHandle
{
	Quit ..%IR("isValid")
}

Method interestOps(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("interestOps",.p0)
	Quit ..%IOLR("interestOps")
}

Method channel() As %ObjectHandle
{
	Quit ..%IR("channel")
}

Method selector() As %ObjectHandle
{
	Quit ..%IR("selector")
}

///p0: class java.lang.Object
Method attach(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("attach",.p0)
}

Method isWritable() As %ObjectHandle
{
	Quit ..%IR("isWritable")
}

Method isReadable() As %ObjectHandle
{
	Quit ..%IR("isReadable")
}

Parameter OPuREAD As INTEGER = 1;

Parameter OPuWRITE As INTEGER = 4;

Parameter OPuCONNECT As INTEGER = 8;

Parameter OPuACCEPT As INTEGER = 16;

}
