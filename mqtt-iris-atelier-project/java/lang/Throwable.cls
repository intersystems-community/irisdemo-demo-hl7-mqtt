Class java.lang.Throwable Extends java.io.Serializable [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method %OnNew(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %Status
{
	Quit:'$D(p0) $$$OK
	Quit:$D(p2) ..%Constructor(p0,"java.lang.Throwable",2,p1,p2)
	Quit:$D(p1) ..%Constructor(p0,"java.lang.Throwable",1,p1)
	Quit ..%Constructor(p0,"java.lang.Throwable",0)
}

Method printStackTrace(ByRef p0 As %ObjectHandle)
{
	If $D(p0) Do ..%IOL("printStackTrace",.p0) Quit
	Do ..%IOL("printStackTrace") Quit
}

Method getStackTrace() As %ObjectHandle
{
	Quit ..%IR("getStackTrace")
}

///p0: class [Ljava.lang.StackTraceElement;
Method setStackTrace(ByRef p0 As %ObjectHandle)
{
	Do ..%PreInvoke()
	Set x=$zobjexport("setStackTrace",18)
	Set x=$zobjexport(-1,18)
	Do ..%WriteArray(..Gateway,"[Ljava.lang.StackTraceElement;",p0)
	Set x=$zobjexport("Y1",8)
	Set id=$zobjexport(9),fun=$zobjexport(15)
	Do:fun'="Y1" ..%ProcessError(fun,id)
	Set:$zobjexport(17) p0=..%ReadArrayArgument(..Gateway)
	Do:fun'="Y5" ..%PostInvoke()
}

///p0: class java.lang.Throwable
Method addSuppressed(ByRef p0 As %ObjectHandle)
{
	Do ..%I("addSuppressed",.p0)
}

Method getLocalizedMessage() As %ObjectHandle
{
	Quit ..%IR("getLocalizedMessage")
}

///p0: class java.lang.Throwable
Method initCause(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("initCause",.p0)
}

Method getMessage() As %ObjectHandle
{
	Quit ..%IR("getMessage")
}

Method toString() As %ObjectHandle
{
	Quit ..%IR("toString")
}

Method getSuppressed() As %ObjectHandle
{
	Quit ..%IR("getSuppressed")
}

Method getCause() As %ObjectHandle
{
	Quit ..%IR("getCause")
}

Method fillInStackTrace() As %ObjectHandle
{
	Quit ..%IR("fillInStackTrace")
}

}
