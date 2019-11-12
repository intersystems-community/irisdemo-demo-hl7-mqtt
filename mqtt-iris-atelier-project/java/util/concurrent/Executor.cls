Class java.util.concurrent.Executor Extends %Net.Remote.Proxy [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

///p0: interface java.lang.Runnable
Method execute(ByRef p0 As %ObjectHandle)
{
	Do ..%I("execute",.p0)
}

}
