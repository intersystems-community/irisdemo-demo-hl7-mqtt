Class com.intersystems.sqf.Sharder Extends %Net.Remote.Proxy [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-03-13 12:37:46.0";

Method getProduct() As %ObjectHandle
{
	Quit ..%IR("getProduct")
}

Method getFactors() As %ObjectHandle
{
	Quit ..%IR("getFactors")
}

///p0: class com.intersystems.sqf.Record
Method getFactor(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getFactor",.p0)
}

}
