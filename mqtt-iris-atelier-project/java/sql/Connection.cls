Class java.sql.Connection Extends (java.sql.Wrapper, java.lang.AutoCloseable) [ Inheritance = right, ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

///p0: int
Method setTransactionIsolation(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setTransactionIsolation",.p0)
}

Method getWarnings() As %ObjectHandle
{
	Quit ..%IR("getWarnings")
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

///p0: interface java.sql.Savepoint
Method releaseSavepoint(ByRef p0 As %ObjectHandle)
{
	Do ..%I("releaseSavepoint",.p0)
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

Method setSavepoint(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("setSavepoint",.p0)
	Quit ..%IOLR("setSavepoint")
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

///p0: int
Method isValid(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("isValid",.p0)
}

Method getAutoCommit() As %ObjectHandle
{
	Quit ..%IR("getAutoCommit")
}

Method clearWarnings()
{
	Do ..%I("clearWarnings")
}

Method createBlob() As %ObjectHandle
{
	Quit ..%IR("createBlob")
}

Method getSchema() As %ObjectHandle
{
	Quit ..%IR("getSchema")
}

Method createStatement(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p2) ..%IOLR("createStatement",.p0,.p1,.p2)
	Quit:$D(p1) ..%IOLR("createStatement",.p0,.p1)
	Quit:$D(p0) ..%IOLR("createStatement",.p0)
	Quit ..%IOLR("createStatement")
}

Method getNetworkTimeout() As %ObjectHandle
{
	Quit ..%IR("getNetworkTimeout")
}

Method isClosed() As %ObjectHandle
{
	Quit ..%IR("isClosed")
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

Method getTransactionIsolation() As %ObjectHandle
{
	Quit ..%IR("getTransactionIsolation")
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

Method getMetaData() As %ObjectHandle
{
	Quit ..%IR("getMetaData")
}

Method getClientInfo(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("getClientInfo",.p0)
	Quit ..%IOLR("getClientInfo")
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

Method getTypeMap() As %ObjectHandle
{
	Quit ..%IR("getTypeMap")
}

Parameter TRANSACTIONuNONE As INTEGER = 0;

Parameter TRANSACTIONuREADuUNCOMMITTED As INTEGER = 1;

Parameter TRANSACTIONuREADuCOMMITTED As INTEGER = 2;

Parameter TRANSACTIONuREPEATABLEuREAD As INTEGER = 4;

Parameter TRANSACTIONuSERIALIZABLE As INTEGER = 8;

}
