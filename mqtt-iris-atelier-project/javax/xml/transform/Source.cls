Class javax.xml.transform.Source Extends %Net.Remote.Proxy [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method getSystemId() As %ObjectHandle
{
	Quit ..%IR("getSystemId")
}

///p0: class java.lang.String
Method setSystemId(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setSystemId",.p0)
}

}
