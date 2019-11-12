Class java.sql.Statement Extends (java.sql.Wrapper, java.lang.AutoCloseable) [ Inheritance = right, ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method cancel()
{
	Do ..%I("cancel")
}

Method executeLargeUpdate(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("executeLargeUpdate",.p0,.p1)
	Quit:$D(p0) ..%IOLR("executeLargeUpdate",.p0)
	Quit ..%IOLR("executeLargeUpdate")
}

Method getResultSetHoldability() As %ObjectHandle
{
	Quit ..%IR("getResultSetHoldability")
}

Method getQueryTimeout() As %ObjectHandle
{
	Quit ..%IR("getQueryTimeout")
}

Method getLargeUpdateCount() As %ObjectHandle
{
	Quit ..%IR("getLargeUpdateCount")
}

Method getWarnings() As %ObjectHandle
{
	Quit ..%IR("getWarnings")
}

Method getMaxFieldSize() As %ObjectHandle
{
	Quit ..%IR("getMaxFieldSize")
}

Method getUpdateCount() As %ObjectHandle
{
	Quit ..%IR("getUpdateCount")
}

///p0: boolean
Method setPoolable(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setPoolable",.p0)
}

Method getFetchSize() As %ObjectHandle
{
	Quit ..%IR("getFetchSize")
}

///p0: int
Method setQueryTimeout(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setQueryTimeout",.p0)
}

///p0: int
Method setFetchDirection(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setFetchDirection",.p0)
}

Method getConnection() As %ObjectHandle
{
	Quit ..%IR("getConnection")
}

///p0: long
Method setLargeMaxRows(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setLargeMaxRows",.p0)
}

///p0: int
Method setMaxRows(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setMaxRows",.p0)
}

///p0: int
Method setMaxFieldSize(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setMaxFieldSize",.p0)
}

Method isPoolable() As %ObjectHandle
{
	Quit ..%IR("isPoolable")
}

///p0: class java.lang.String
Method setCursorName(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setCursorName",.p0)
}

Method clearBatch()
{
	Do ..%I("clearBatch")
}

Method close()
{
	Do ..%I("close")
}

Method getFetchDirection() As %ObjectHandle
{
	Quit ..%IR("getFetchDirection")
}

Method closeOnCompletion()
{
	Do ..%I("closeOnCompletion")
}

Method getResultSetType() As %ObjectHandle
{
	Quit ..%IR("getResultSetType")
}

Method executeBatch() As %ObjectHandle
{
	Quit ..%IR("executeBatch")
}

Method getGeneratedKeys() As %ObjectHandle
{
	Quit ..%IR("getGeneratedKeys")
}

///p0: int
Method setFetchSize(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setFetchSize",.p0)
}

Method getMoreResults(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("getMoreResults",.p0)
	Quit ..%IOLR("getMoreResults")
}

Method clearWarnings()
{
	Do ..%I("clearWarnings")
}

///p0: class java.lang.String
Method addBatch(ByRef p0 As %ObjectHandle)
{
	Do ..%I("addBatch",.p0)
}

Method execute(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("execute",.p0,.p1)
	Quit:$D(p0) ..%IOLR("execute",.p0)
	Quit ..%IOLR("execute")
}

///p0: class java.lang.String
Method executeQuery(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("executeQuery",.p0)
}

Method isCloseOnCompletion() As %ObjectHandle
{
	Quit ..%IR("isCloseOnCompletion")
}

Method getResultSetConcurrency() As %ObjectHandle
{
	Quit ..%IR("getResultSetConcurrency")
}

Method isClosed() As %ObjectHandle
{
	Quit ..%IR("isClosed")
}

Method getResultSet() As %ObjectHandle
{
	Quit ..%IR("getResultSet")
}

Method executeLargeBatch() As %ObjectHandle
{
	Quit ..%IR("executeLargeBatch")
}

Method getMaxRows() As %ObjectHandle
{
	Quit ..%IR("getMaxRows")
}

///p0: boolean
Method setEscapeProcessing(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setEscapeProcessing",.p0)
}

Method executeUpdate(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("executeUpdate",.p0,.p1)
	Quit:$D(p0) ..%IOLR("executeUpdate",.p0)
	Quit ..%IOLR("executeUpdate")
}

Method getLargeMaxRows() As %ObjectHandle
{
	Quit ..%IR("getLargeMaxRows")
}

Parameter CLOSEuCURRENTuRESULT As INTEGER = 1;

Parameter KEEPuCURRENTuRESULT As INTEGER = 2;

Parameter CLOSEuALLuRESULTS As INTEGER = 3;

Parameter SUCCESSuNOuINFO As INTEGER = -2;

Parameter EXECUTEuFAILED As INTEGER = -3;

Parameter RETURNuGENERATEDuKEYS As INTEGER = 1;

Parameter NOuGENERATEDuKEYS As INTEGER = 2;

}
