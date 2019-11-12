Class com.intersystems.gateway.bh.BusinessOperation Extends com.intersystems.gateway.bh.BusinessHost [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-03-13 12:37:46.0";

///p0: class java.lang.String
Method OnMessage(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("OnMessage",.p0)
}

}
