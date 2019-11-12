Class java.nio.channels.spi.SelectorProvider Extends java.lang.Object [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method openPipe() As %ObjectHandle
{
	Quit ..%IR("openPipe")
}

Method openSocketChannel() As %ObjectHandle
{
	Quit ..%IR("openSocketChannel")
}

ClassMethod provider(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"provider","java.nio.channels.spi.SelectorProvider")
}

Method openDatagramChannel(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("openDatagramChannel",.p0)
	Quit ..%IOLR("openDatagramChannel")
}

Method inheritedChannel() As %ObjectHandle
{
	Quit ..%IR("inheritedChannel")
}

Method openServerSocketChannel() As %ObjectHandle
{
	Quit ..%IR("openServerSocketChannel")
}

Method openSelector() As %ObjectHandle
{
	Quit ..%IR("openSelector")
}

}
