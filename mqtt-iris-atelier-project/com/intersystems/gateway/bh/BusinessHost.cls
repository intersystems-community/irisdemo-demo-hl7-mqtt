Class com.intersystems.gateway.bh.BusinessHost Extends %Net.Remote.Proxy [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-03-13 12:37:46.0";

///p0: interface com.intersystems.gateway.bh.Production
Method OnInit(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("OnInit",.p0)
}

Method OnTearDown() As %ObjectHandle
{
	Quit ..%IR("OnTearDown")
}

}
