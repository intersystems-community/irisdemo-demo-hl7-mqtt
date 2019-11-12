Class com.intersystems.jdbc.IRISConnection Extends (com.intersystems.jdbc.IRISWrapper, java.sql.Connection) [ Inheritance = right, ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-03-13 12:37:46.0";

Method %OnNew(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle, ByRef p4 As %ObjectHandle, ByRef p5 As %ObjectHandle, ByRef p6 As %ObjectHandle, ByRef p7 As %ObjectHandle) As %Status
{
	Quit:'$D(p0) $$$OK
	Quit:$D(p7) ..%Constructor(p0,"com.intersystems.jdbc.IRISConnection",7,p1,p2,p3,p4,p5,p6,p7)
	Quit:$D(p6) ..%Constructor(p0,"com.intersystems.jdbc.IRISConnection",6,p1,p2,p3,p4,p5,p6)
	Quit:$D(p5) ..%Constructor(p0,"com.intersystems.jdbc.IRISConnection",5,p1,p2,p3,p4,p5)
	Quit:$D(p4) ..%Constructor(p0,"com.intersystems.jdbc.IRISConnection",4,p1,p2,p3,p4)
	Quit:$D(p3) ..%Constructor(p0,"com.intersystems.jdbc.IRISConnection",3,p1,p2,p3)
	Quit:$D(p2) ..%Constructor(p0,"com.intersystems.jdbc.IRISConnection",2,p1,p2)
	Quit:$D(p1) ..%Constructor(p0,"com.intersystems.jdbc.IRISConnection",1,p1)
	Quit ..%Constructor(p0,"com.intersystems.jdbc.IRISConnection",0)
}

Method getIRISJobID() As %ObjectHandle
{
	Quit ..%IR("getIRISJobID")
}

Method commit()
{
	Do ..%I("commit")
}

Method getHoldability() As %ObjectHandle
{
	Quit ..%IR("getHoldability")
}

///p0: class java.lang.String
Method setCatalog(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setCatalog",.p0)
}

Method prepareStatement(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p3) ..%IOLR("prepareStatement",.p0,.p1,.p2,.p3)
	Quit:$D(p2) ..%IOLR("prepareStatement",.p0,.p1,.p2)
	Quit:$D(p1) ..%IOLR("prepareStatement",.p0,.p1)
	Quit:$D(p0) ..%IOLR("prepareStatement",.p0)
	Quit ..%IOLR("prepareStatement")
}

///p0: int
Method setHoldability(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setHoldability",.p0)
}

Method createClob() As %ObjectHandle
{
	Quit ..%IR("createClob")
}

Method setClientInfo(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	If $D(p1) Do ..%IOL("setClientInfo",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("setClientInfo",.p0) Quit
	Do ..%IOL("setClientInfo") Quit
}

Method createSQLXML() As %ObjectHandle
{
	Quit ..%IR("createSQLXML")
}

///p0: class java.lang.String
Method setSchema(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setSchema",.p0)
}

Method getCatalog() As %ObjectHandle
{
	Quit ..%IR("getCatalog")
}

Method getInMessage() As %ObjectHandle
{
	Quit ..%IR("getInMessage")
}

///p0: class com.intersystems.jdbc.ConnectionInfo
Method setConnectionInfo(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setConnectionInfo",.p0)
}

Method isTwoFactorEnabled() As %ObjectHandle
{
	Quit ..%IR("isTwoFactorEnabled")
}

Method getListWriter(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("getListWriter",.p0)
	Quit ..%IOLR("getListWriter")
}

///p0: class java.lang.String
Method getIRISResultSet(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getIRISResultSet",.p0)
}

///p0: class java.lang.String
Method sendTwoFactorToken(ByRef p0 As %ObjectHandle)
{
	Do ..%I("sendTwoFactorToken",.p0)
}

///p0: class java.lang.String
Method setIRISJobID(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setIRISJobID",.p0)
}

///p0: int
Method setStatementMaxCacheSize(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setStatementMaxCacheSize",.p0)
}

///p0: class [B
///p1: int
Method xepCallReturnListByteArrays(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Do ..%PreInvoke()
	Set x=$zobjexport("xepCallReturnListByteArrays",18)
	Set x=$zobjexport(-1,18)
	Do ..%WriteArray(..Gateway,"[B",p0)
	Set x=$zobjexport(p1,18)
	Set x=..%GetObject(..Gateway)
	Set:$zobjexport(17) p0=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p1=..%ReadArrayArgument(..Gateway)
	Do ..%PostInvoke()
	Quit x
}

Method createBlob() As %ObjectHandle
{
	Quit ..%IR("createBlob")
}

///p0: class [B
///p1: int
Method xepCallError(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Do ..%PreInvoke()
	Set x=$zobjexport("xepCallError",18)
	Set x=$zobjexport(-1,18)
	Do ..%WriteArray(..Gateway,"[B",p0)
	Set x=$zobjexport(p1,18)
	Set x=..%GetObject(..Gateway)
	Set:$zobjexport(17) p0=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p1=..%ReadArrayArgument(..Gateway)
	Do ..%PostInvoke()
	Quit x
}

///p0: class [B
///p1: int
Method xepCall(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	Do ..%PreInvoke()
	Set x=$zobjexport("xepCall",18)
	Set x=$zobjexport(-1,18)
	Do ..%WriteArray(..Gateway,"[B",p0)
	Set x=$zobjexport(p1,18)
	Set x=$zobjexport("Y1",8)
	Set id=$zobjexport(9),fun=$zobjexport(15)
	Do:fun'="Y1" ..%ProcessError(fun,id)
	Set:$zobjexport(17) p0=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p1=..%ReadArrayArgument(..Gateway)
	Do:fun'="Y5" ..%PostInvoke()
}

Method createStatement(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p2) ..%IOLR("createStatement",.p0,.p1,.p2)
	Quit:$D(p1) ..%IOLR("createStatement",.p0,.p1)
	Quit:$D(p0) ..%IOLR("createStatement",.p0)
	Quit ..%IOLR("createStatement")
}

Method getProtocolVersion() As %ObjectHandle
{
	Quit ..%IR("getProtocolVersion")
}

///p0: interface java.util.concurrent.Executor
Method abort(ByRef p0 As %ObjectHandle)
{
	Do ..%I("abort",.p0)
}

///p0: boolean
Method setAutoCommit(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setAutoCommit",.p0)
}

///p0: class [B
///p1: int
Method xepCallReturn(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Do ..%PreInvoke()
	Set x=$zobjexport("xepCallReturn",18)
	Set x=$zobjexport(-1,18)
	Do ..%WriteArray(..Gateway,"[B",p0)
	Set x=$zobjexport(p1,18)
	Set x=..%GetObject(..Gateway)
	Set:$zobjexport(17) p0=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p1=..%ReadArrayArgument(..Gateway)
	Do ..%PostInvoke()
	Quit x
}

///p0: int
Method setSQLDialect(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setSQLDialect",.p0)
}

Method getMetaData() As %ObjectHandle
{
	Quit ..%IR("getMetaData")
}

///p0: boolean
Method setReadOnly(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setReadOnly",.p0)
}

Method prepareCall(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p3) ..%IOLR("prepareCall",.p0,.p1,.p2,.p3)
	Quit:$D(p2) ..%IOLR("prepareCall",.p0,.p1,.p2)
	Quit:$D(p1) ..%IOLR("prepareCall",.p0,.p1)
	Quit:$D(p0) ..%IOLR("prepareCall",.p0)
	Quit ..%IOLR("prepareCall")
}

///p0: int
Method setTransactionIsolation(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setTransactionIsolation",.p0)
}

Method getOutMessage() As %ObjectHandle
{
	Quit ..%IR("getOutMessage")
}

Method ping(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle, ByRef p4 As %ObjectHandle, ByRef p5 As %ObjectHandle, ByRef p6 As %ObjectHandle) As %ObjectHandle
{
	Do ..%PreInvoke()
	Set x=$zobjexport("ping",18)
	Set x=$zobjexport($D(p0)+$D(p1)+$D(p2)+$D(p3)+$D(p4)+$D(p5)+$D(p6),18)
	Do:$D(p0) ..%OverloadWrite(..Gateway,p0)
	Do:$D(p1) ..%OverloadWrite(..Gateway,p1)
	Do:$D(p2) ..%OverloadWrite(..Gateway,p2)
	Do:$D(p3) ..%OverloadWrite(..Gateway,p3)
	Do:$D(p4) ..%OverloadWrite(..Gateway,p4)
	Do:$D(p5) ..%OverloadWrite(..Gateway,p5)
	Do:$D(p6) ..%OverloadWrite(..Gateway,p6)
	Set x=..%GetObject(..Gateway)
	If $D(p0) Set:$zobjexport(17) p0=..%ReadArrayArgument(..Gateway)
	If $D(p1) Set:$zobjexport(17) p1=..%ReadArrayArgument(..Gateway)
	If $D(p2) Set:$zobjexport(17) p2=..%ReadArrayArgument(..Gateway)
	If $D(p3) Set:$zobjexport(17) p3=..%ReadArrayArgument(..Gateway)
	If $D(p4) Set:$zobjexport(17) p4=..%ReadArrayArgument(..Gateway)
	If $D(p5) Set:$zobjexport(17) p5=..%ReadArrayArgument(..Gateway)
	If $D(p6) Set:$zobjexport(17) p6=..%ReadArrayArgument(..Gateway)
	Do ..%PostInvoke()
	Quit x
}

Method getWarnings() As %ObjectHandle
{
	Quit ..%IR("getWarnings")
}

///p0: interface java.sql.Savepoint
Method releaseSavepoint(ByRef p0 As %ObjectHandle)
{
	Do ..%I("releaseSavepoint",.p0)
}

Method getStatementMaxCacheSize() As %ObjectHandle
{
	Quit ..%IR("getStatementMaxCacheSize")
}

///p0: int
Method setStreamPrefetchSize(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setStreamPrefetchSize",.p0)
}

///p0: class java.lang.String
Method nativeSQL(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("nativeSQL",.p0)
}

Method isReadOnly() As %ObjectHandle
{
	Quit ..%IR("isReadOnly")
}

///p0: class java.lang.String
///p1: class [Ljava.lang.Object;
Method createArrayOf(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Do ..%PreInvoke()
	Set x=$zobjexport("createArrayOf",18)
	Set x=$zobjexport(-1,18)
	Set x=$zobjexport(p0,18)
	Do ..%WriteArray(..Gateway,"[Ljava.lang.Object;",p1)
	Set x=..%GetObject(..Gateway)
	Set:$zobjexport(17) p0=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p1=..%ReadArrayArgument(..Gateway)
	Do ..%PostInvoke()
	Quit x
}

Method isServerUnicode() As %ObjectHandle
{
	Quit ..%IR("isServerUnicode")
}

Method setSavepoint(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("setSavepoint",.p0)
	Quit ..%IOLR("setSavepoint")
}

///p0: class com.intersystems.jdbc.ListWriter
Method recycleListWriter(ByRef p0 As %ObjectHandle)
{
	Do ..%I("recycleListWriter",.p0)
}

Method getHostAddress() As %ObjectHandle
{
	Quit ..%IR("getHostAddress")
}

Method close()
{
	Do ..%I("close")
}

Method rollback(ByRef p0 As %ObjectHandle)
{
	If $D(p0) Do ..%IOL("rollback",.p0) Quit
	Do ..%IOL("rollback") Quit
}

Method createNClob() As %ObjectHandle
{
	Quit ..%IR("createNClob")
}

Method getServerLocale() As %ObjectHandle
{
	Quit ..%IR("getServerLocale")
}

Method getProperty(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("getProperty",.p0,.p1)
	Quit:$D(p0) ..%IOLR("getProperty",.p0)
	Quit ..%IOLR("getProperty")
}

Method inTransaction() As %ObjectHandle
{
	Quit ..%IR("inTransaction")
}

///p0: interface java.util.concurrent.Executor
///p1: int
Method setNetworkTimeout(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	Do ..%I("setNetworkTimeout",.p0,.p1)
}

///p0: interface java.util.Map
Method setTypeMap(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setTypeMap",.p0)
}

ClassMethod getNamespaces(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle, ByRef p4 As %ObjectHandle, ByRef p5 As %ObjectHandle) As %ObjectHandle
{
	Do ..%PreInvokeStatic(p0,"com.intersystems.jdbc.IRISConnection")
	Set x=$zobjexport("getNamespaces",18)
	Set x=$zobjexport($D(p1)+$D(p2)+$D(p3)+$D(p4)+$D(p5),18)
	Do:$D(p1) ..%OverloadWrite(p0,p1)
	Do:$D(p2) ..%OverloadWrite(p0,p2)
	Do:$D(p3) ..%OverloadWrite(p0,p3)
	Do:$D(p4) ..%OverloadWrite(p0,p4)
	Do:$D(p5) ..%OverloadWrite(p0,p5)
	Set x=..%GetObject(p0)
	If $D(p1) Set:$zobjexport(17) p1=..%ReadArrayArgument(p0)
	If $D(p2) Set:$zobjexport(17) p2=..%ReadArrayArgument(p0)
	If $D(p3) Set:$zobjexport(17) p3=..%ReadArrayArgument(p0)
	If $D(p4) Set:$zobjexport(17) p4=..%ReadArrayArgument(p0)
	If $D(p5) Set:$zobjexport(17) p5=..%ReadArrayArgument(p0)
	Do ..%PostInvokeStatic(p0)
	Quit x
}

///p0: int
Method isValid(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("isValid",.p0)
}

Method getAutoCommit() As %ObjectHandle
{
	Quit ..%IR("getAutoCommit")
}

Method getStreamPrefetchSize() As %ObjectHandle
{
	Quit ..%IR("getStreamPrefetchSize")
}

Method getConnectionInfo() As %ObjectHandle
{
	Quit ..%IR("getConnectionInfo")
}

Method clearWarnings()
{
	Do ..%I("clearWarnings")
}

Method getSchema() As %ObjectHandle
{
	Quit ..%IR("getSchema")
}

Method getNetworkTimeout() As %ObjectHandle
{
	Quit ..%IR("getNetworkTimeout")
}

Method getSQLDialect() As %ObjectHandle
{
	Quit ..%IR("getSQLDialect")
}

Method isClosed() As %ObjectHandle
{
	Quit ..%IR("isClosed")
}

///p0: class [B
///p1: int
///p2: class [B
///p3: int
Method xepSendBytes(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle) As %ObjectHandle
{
	Do ..%PreInvoke()
	Set x=$zobjexport("xepSendBytes",18)
	Set x=$zobjexport(-1,18)
	Do ..%WriteArray(..Gateway,"[B",p0)
	Set x=$zobjexport(p1,18)
	Do ..%WriteArray(..Gateway,"[B",p2)
	Set x=$zobjexport(p3,18)
	Set x=..%GetObject(..Gateway)
	Set:$zobjexport(17) p0=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p1=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p2=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p3=..%ReadArrayArgument(..Gateway)
	Do ..%PostInvoke()
	Quit x
}

Method isUsingSharedMemory() As %ObjectHandle
{
	Quit ..%IR("isUsingSharedMemory")
}

Method getTransactionIsolation() As %ObjectHandle
{
	Quit ..%IR("getTransactionIsolation")
}

///p0: int
Method setQueryPrefetchSize(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setQueryPrefetchSize",.p0)
}

Method getQueryPrefetchSize() As %ObjectHandle
{
	Quit ..%IR("getQueryPrefetchSize")
}

///p0: class java.lang.String
///p1: class [Ljava.lang.Object;
Method createStruct(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Do ..%PreInvoke()
	Set x=$zobjexport("createStruct",18)
	Set x=$zobjexport(-1,18)
	Set x=$zobjexport(p0,18)
	Do ..%WriteArray(..Gateway,"[Ljava.lang.Object;",p1)
	Set x=..%GetObject(..Gateway)
	Set:$zobjexport(17) p0=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p1=..%ReadArrayArgument(..Gateway)
	Do ..%PostInvoke()
	Quit x
}

Method getMaster() As %ObjectHandle
{
	Quit ..%IR("getMaster")
}

Method getClientInfo(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("getClientInfo",.p0)
	Quit ..%IOLR("getClientInfo")
}

Method getTypeMap() As %ObjectHandle
{
	Quit ..%IR("getTypeMap")
}

Method setlogFile(p1 As %ObjectHandle)
{
	Do ..%Set("setlogFile",p1)
}

Method getlogFile() As com.intersystems.jdbc.LogFileStream
{
	Quit ..%Get("getlogFile")
}

Method setprotocolVersion(p1 As %ObjectHandle)
{
	Do ..%Set("setprotocolVersion",p1)
}

Parameter PROTOCOLuVERSION As INTEGER = 57;

Parameter TRANSACTIONuREADuVERIFIED As INTEGER = 32;

}
