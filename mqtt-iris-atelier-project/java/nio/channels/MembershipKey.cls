Class java.nio.channels.MembershipKey Extends java.lang.Object [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method drop()
{
	Do ..%I("drop")
}

///p0: class java.net.InetAddress
Method unblock(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("unblock",.p0)
}

Method sourceAddress() As %ObjectHandle
{
	Quit ..%IR("sourceAddress")
}

Method networkInterface() As %ObjectHandle
{
	Quit ..%IR("networkInterface")
}

Method isValid() As %ObjectHandle
{
	Quit ..%IR("isValid")
}

Method channel() As %ObjectHandle
{
	Quit ..%IR("channel")
}

///p0: class java.net.InetAddress
Method block(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("block",.p0)
}

Method group() As %ObjectHandle
{
	Quit ..%IR("group")
}

}
