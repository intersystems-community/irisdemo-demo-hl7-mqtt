Class java.nio.channels.spi.AbstractSelector Extends java.nio.channels.Selector [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method isOpen() As %ObjectHandle
{
	Quit ..%IR("isOpen")
}

Method provider() As %ObjectHandle
{
	Quit ..%IR("provider")
}

Method close()
{
	Do ..%I("close")
}

}
