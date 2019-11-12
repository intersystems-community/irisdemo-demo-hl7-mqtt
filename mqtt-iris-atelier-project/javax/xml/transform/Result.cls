Class javax.xml.transform.Result Extends %Net.Remote.Proxy [ ProcedureBlock ]
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

Parameter PIuDISABLEuOUTPUTuESCAPING As STRING = "javax.xml.transform.disable-output-escaping";

Parameter PIuENABLEuOUTPUTuESCAPING As STRING = "javax.xml.transform.enable-output-escaping";

}
