Class java.nio.channels.Channel Extends java.io.Closeable [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method isOpen() As %ObjectHandle
{
	Quit ..%IR("isOpen")
}

Method close()
{
	Do ..%I("close")
}

}
