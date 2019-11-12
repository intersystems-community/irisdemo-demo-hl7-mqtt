Class java.nio.channels.Selector Extends java.io.Closeable [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method selectNow() As %ObjectHandle
{
	Quit ..%IR("selectNow")
}

Method select(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("select",.p0)
	Quit ..%IOLR("select")
}

Method isOpen() As %ObjectHandle
{
	Quit ..%IR("isOpen")
}

Method provider() As %ObjectHandle
{
	Quit ..%IR("provider")
}

Method wakeup() As %ObjectHandle
{
	Quit ..%IR("wakeup")
}

Method keys() As %ObjectHandle
{
	Quit ..%IR("keys")
}

Method selectedKeys() As %ObjectHandle
{
	Quit ..%IR("selectedKeys")
}

Method close()
{
	Do ..%I("close")
}

ClassMethod open(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"open","java.nio.channels.Selector")
}

}
