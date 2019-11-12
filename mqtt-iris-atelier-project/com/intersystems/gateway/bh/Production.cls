Class com.intersystems.gateway.bh.Production Extends %Net.Remote.Proxy [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-03-13 12:37:46.0";

Method GetConnection() As %ObjectHandle
{
	Quit ..%IR("GetConnection")
}

///p0: class java.lang.String
Method SendRequest(ByRef p0 As %ObjectHandle)
{
	Do ..%I("SendRequest",.p0)
}

Method GetSetting(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("GetSetting",.p0,.p1)
	Quit:$D(p0) ..%IOLR("GetSetting",.p0)
	Quit ..%IOLR("GetSetting")
}

///p0: class java.lang.String
///p1: class com.intersystems.gateway.bh.Production$Severity
Method LogMessage(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	Do ..%I("LogMessage",.p0,.p1)
}

///p0: class java.lang.String
///p1: class java.lang.String
Method SetPersistentValue(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	Do ..%I("SetPersistentValue",.p0,.p1)
}

///p0: class com.intersystems.gateway.bh.Production$Status
Method SetStatus(ByRef p0 As %ObjectHandle)
{
	Do ..%I("SetStatus",.p0)
}

///p0: class java.lang.String
Method GetPersistentValue(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("GetPersistentValue",.p0)
}

}
