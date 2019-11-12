Class com.intersystems.gateway.bh.ProductionConcrete Extends com.intersystems.gateway.bh.Production [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-03-13 12:37:46.0";

Method GetConnection() As %ObjectHandle
{
	Quit ..%IR("GetConnection")
}

///p0: class [Ljava.lang.String;
ClassMethod init(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Do ..%PreInvokeStatic(p0,"com.intersystems.gateway.bh.ProductionConcrete")
	Set x=$zobjexport("init",18)
	Set x=$zobjexport(-1,18)
	Do ..%WriteArray(p0,"[Ljava.lang.String;",p1)
	Set x=..%GetObject(p0)
	Set:$zobjexport(17) p1=..%ReadArrayArgument(p0)
	Do ..%PostInvokeStatic(p0)
	Quit x
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
///p1: class [B
ClassMethod messageHandlerStream(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Do ..%PreInvokeStatic(p0,"com.intersystems.gateway.bh.ProductionConcrete")
	Set x=$zobjexport("messageHandlerStream",18)
	Set x=$zobjexport(-1,18)
	Set x=$zobjexport(p1,18)
	Do ..%WriteArray(p0,"[B",p2)
	Set x=..%GetObject(p0)
	Set:$zobjexport(17) p1=..%ReadArrayArgument(p0)
	Set:$zobjexport(17) p2=..%ReadArrayArgument(p0)
	Do ..%PostInvokeStatic(p0)
	Quit x
}

///p0: class java.lang.String
Method GetPersistentValue(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("GetPersistentValue",.p0)
}

///p0: class java.lang.String
///p1: class java.lang.String
ClassMethod messageHandlerString(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"messageHandlerString","com.intersystems.gateway.bh.ProductionConcrete",.p1,.p2)
}

///p0: class java.lang.String
ClassMethod tearDown(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"tearDown","com.intersystems.gateway.bh.ProductionConcrete",.p1)
}

}
