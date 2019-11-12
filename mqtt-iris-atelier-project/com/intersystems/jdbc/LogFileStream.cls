Class com.intersystems.jdbc.LogFileStream Extends java.lang.AutoCloseable [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-03-13 12:37:46.0";

Method %OnNew(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %Status
{
	Quit:'$D(p0) $$$OK
	Quit:$D(p1) ..%Constructor(p0,"com.intersystems.jdbc.LogFileStream",1,p1)
	Quit ..%Constructor(p0,"com.intersystems.jdbc.LogFileStream",0)
}

///p0: class java.lang.String
Method logApi(ByRef p0 As %ObjectHandle)
{
	Do ..%I("logApi",.p0)
}

///p0: class java.lang.String
Method setJobID(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setJobID",.p0)
}

///p0: class java.lang.String
Method logApiTime(ByRef p0 As %ObjectHandle)
{
	Do ..%I("logApiTime",.p0)
}

Method dumpHeader()
{
	Do ..%I("dumpHeader")
}

Method close()
{
	Do ..%I("close")
}

Method setbSkipLogging(p1 As %ObjectHandle)
{
	Do ..%Set("setbSkipLogging",p1)
}

Method getbSkipLogging() As %Boolean
{
	Quit ..%Get("getbSkipLogging")
}

}
