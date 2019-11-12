Class com.intersystems.jdbc.IRIS Extends java.lang.Object [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-03-13 12:37:46.0";

Method getTLevel() As %ObjectHandle
{
	Quit ..%IR("getTLevel")
}

///p0: class java.lang.String
///p1: class java.lang.String
///p2: class [Ljava.lang.Object;
Method functionDouble(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Do ..%PreInvoke()
	Set x=$zobjexport("functionDouble",18)
	Set x=$zobjexport(-1,18)
	Set x=$zobjexport(p0,18)
	Set x=$zobjexport(p1,18)
	Do ..%WriteArray(..Gateway,"[Ljava.lang.Object;",p2)
	Set x=..%GetObject(..Gateway)
	Set:$zobjexport(17) p0=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p1=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p2=..%ReadArrayArgument(..Gateway)
	Do ..%PostInvoke()
	Quit x
}

///p0: class java.lang.String
///p1: class java.lang.String
///p2: class [Ljava.lang.Object;
Method classMethodLong(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Do ..%PreInvoke()
	Set x=$zobjexport("classMethodLong",18)
	Set x=$zobjexport(-1,18)
	Set x=$zobjexport(p0,18)
	Set x=$zobjexport(p1,18)
	Do ..%WriteArray(..Gateway,"[Ljava.lang.Object;",p2)
	Set x=..%GetObject(..Gateway)
	Set:$zobjexport(17) p0=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p1=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p2=..%ReadArrayArgument(..Gateway)
	Do ..%PostInvoke()
	Quit x
}

///p0: class java.lang.String
///p1: class [Ljava.lang.Object;
Method getTime(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Do ..%PreInvoke()
	Set x=$zobjexport("getTime",18)
	Set x=$zobjexport(-1,18)
	Set x=$zobjexport(p0,18)
	Do ..%WriteArray(..Gateway,"[Ljava.lang.Object;",p1)
	Set x=..%GetObject(..Gateway)
	Set:$zobjexport(17) p0=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p1=..%ReadArrayArgument(..Gateway)
	Do ..%PostInvoke()
	Quit x
}

///p0: class java.lang.String
///p1: class [Ljava.lang.Object;
Method getDouble(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Do ..%PreInvoke()
	Set x=$zobjexport("getDouble",18)
	Set x=$zobjexport(-1,18)
	Set x=$zobjexport(p0,18)
	Do ..%WriteArray(..Gateway,"[Ljava.lang.Object;",p1)
	Set x=..%GetObject(..Gateway)
	Set:$zobjexport(17) p0=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p1=..%ReadArrayArgument(..Gateway)
	Do ..%PostInvoke()
	Quit x
}

///p0: class java.lang.Integer
///p1: class java.lang.String
///p2: class [Ljava.lang.Object;
Method increment(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Do ..%PreInvoke()
	Set x=$zobjexport("increment",18)
	Set x=$zobjexport(-1,18)
	Set x=$zobjexport(p0,18)
	Set x=$zobjexport(p1,18)
	Do ..%WriteArray(..Gateway,"[Ljava.lang.Object;",p2)
	Set x=..%GetObject(..Gateway)
	Set:$zobjexport(17) p0=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p1=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p2=..%ReadArrayArgument(..Gateway)
	Do ..%PostInvoke()
	Quit x
}

///p0: class java.lang.String
///p1: class [Ljava.lang.Object;
Method getInteger(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Do ..%PreInvoke()
	Set x=$zobjexport("getInteger",18)
	Set x=$zobjexport(-1,18)
	Set x=$zobjexport(p0,18)
	Do ..%WriteArray(..Gateway,"[Ljava.lang.Object;",p1)
	Set x=..%GetObject(..Gateway)
	Set:$zobjexport(17) p0=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p1=..%ReadArrayArgument(..Gateway)
	Do ..%PostInvoke()
	Quit x
}

///p0: class java.lang.String
///p1: class [Ljava.lang.Object;
Method getFloat(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Do ..%PreInvoke()
	Set x=$zobjexport("getFloat",18)
	Set x=$zobjexport(-1,18)
	Set x=$zobjexport(p0,18)
	Do ..%WriteArray(..Gateway,"[Ljava.lang.Object;",p1)
	Set x=..%GetObject(..Gateway)
	Set:$zobjexport(17) p0=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p1=..%ReadArrayArgument(..Gateway)
	Do ..%PostInvoke()
	Quit x
}

///p0: class java.lang.String
///p1: class java.lang.String
///p2: class [Ljava.lang.Object;
Method classMethodBytes(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Do ..%PreInvoke()
	Set x=$zobjexport("classMethodBytes",18)
	Set x=$zobjexport(-1,18)
	Set x=$zobjexport(p0,18)
	Set x=$zobjexport(p1,18)
	Do ..%WriteArray(..Gateway,"[Ljava.lang.Object;",p2)
	Set x=..%GetObject(..Gateway)
	Set:$zobjexport(17) p0=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p1=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p2=..%ReadArrayArgument(..Gateway)
	Do ..%PostInvoke()
	Quit x
}

Method tRollbackOne()
{
	Do ..%I("tRollbackOne")
}

///p0: class java.lang.String
///p1: class java.lang.String
///p2: class [Ljava.lang.Object;
Method classMethodString(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Do ..%PreInvoke()
	Set x=$zobjexport("classMethodString",18)
	Set x=$zobjexport(-1,18)
	Set x=$zobjexport(p0,18)
	Set x=$zobjexport(p1,18)
	Do ..%WriteArray(..Gateway,"[Ljava.lang.Object;",p2)
	Set x=..%GetObject(..Gateway)
	Set:$zobjexport(17) p0=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p1=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p2=..%ReadArrayArgument(..Gateway)
	Do ..%PostInvoke()
	Quit x
}

///p0: class java.lang.String
///p1: class [Ljava.lang.Object;
Method getBytes(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Do ..%PreInvoke()
	Set x=$zobjexport("getBytes",18)
	Set x=$zobjexport(-1,18)
	Set x=$zobjexport(p0,18)
	Do ..%WriteArray(..Gateway,"[Ljava.lang.Object;",p1)
	Set x=..%GetObject(..Gateway)
	Set:$zobjexport(17) p0=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p1=..%ReadArrayArgument(..Gateway)
	Do ..%PostInvoke()
	Quit x
}

///p0: class java.lang.String
///p1: class java.lang.String
///p2: class [Ljava.lang.Object;
Method functionLong(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Do ..%PreInvoke()
	Set x=$zobjexport("functionLong",18)
	Set x=$zobjexport(-1,18)
	Set x=$zobjexport(p0,18)
	Set x=$zobjexport(p1,18)
	Do ..%WriteArray(..Gateway,"[Ljava.lang.Object;",p2)
	Set x=..%GetObject(..Gateway)
	Set:$zobjexport(17) p0=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p1=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p2=..%ReadArrayArgument(..Gateway)
	Do ..%PostInvoke()
	Quit x
}

///p0: class java.lang.String
///p1: class [Ljava.lang.Object;
Method getTimestamp(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Do ..%PreInvoke()
	Set x=$zobjexport("getTimestamp",18)
	Set x=$zobjexport(-1,18)
	Set x=$zobjexport(p0,18)
	Do ..%WriteArray(..Gateway,"[Ljava.lang.Object;",p1)
	Set x=..%GetObject(..Gateway)
	Set:$zobjexport(17) p0=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p1=..%ReadArrayArgument(..Gateway)
	Do ..%PostInvoke()
	Quit x
}

///p0: class java.lang.String
///p1: class java.lang.String
///p2: class [Ljava.lang.Object;
Method classMethodBoolean(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Do ..%PreInvoke()
	Set x=$zobjexport("classMethodBoolean",18)
	Set x=$zobjexport(-1,18)
	Set x=$zobjexport(p0,18)
	Set x=$zobjexport(p1,18)
	Do ..%WriteArray(..Gateway,"[Ljava.lang.Object;",p2)
	Set x=..%GetObject(..Gateway)
	Set:$zobjexport(17) p0=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p1=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p2=..%ReadArrayArgument(..Gateway)
	Do ..%PostInvoke()
	Quit x
}

///p0: class com.intersystems.jdbc.IRISConnection
ClassMethod createIRIS(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"createIRIS","com.intersystems.jdbc.IRIS",.p1)
}

Method tRollback()
{
	Do ..%I("tRollback")
}

///p0: class java.lang.String
///p1: class java.lang.Integer
///p2: class java.lang.String
///p3: class [Ljava.lang.Object;
Method lock(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle) As %ObjectHandle
{
	Do ..%PreInvoke()
	Set x=$zobjexport("lock",18)
	Set x=$zobjexport(-1,18)
	Set x=$zobjexport(p0,18)
	Set x=$zobjexport(p1,18)
	Set x=$zobjexport(p2,18)
	Do ..%WriteArray(..Gateway,"[Ljava.lang.Object;",p3)
	Set x=..%GetObject(..Gateway)
	Set:$zobjexport(17) p0=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p1=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p2=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p3=..%ReadArrayArgument(..Gateway)
	Do ..%PostInvoke()
	Quit x
}

///p0: class java.lang.String
///p1: class [Ljava.lang.Object;
Method getDate(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Do ..%PreInvoke()
	Set x=$zobjexport("getDate",18)
	Set x=$zobjexport(-1,18)
	Set x=$zobjexport(p0,18)
	Do ..%WriteArray(..Gateway,"[Ljava.lang.Object;",p1)
	Set x=..%GetObject(..Gateway)
	Set:$zobjexport(17) p0=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p1=..%ReadArrayArgument(..Gateway)
	Do ..%PostInvoke()
	Quit x
}

///p0: class java.lang.String
///p1: class [Ljava.lang.Object;
Method getBoolean(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Do ..%PreInvoke()
	Set x=$zobjexport("getBoolean",18)
	Set x=$zobjexport(-1,18)
	Set x=$zobjexport(p0,18)
	Do ..%WriteArray(..Gateway,"[Ljava.lang.Object;",p1)
	Set x=..%GetObject(..Gateway)
	Set:$zobjexport(17) p0=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p1=..%ReadArrayArgument(..Gateway)
	Do ..%PostInvoke()
	Quit x
}

Method releaseAllLocks()
{
	Do ..%I("releaseAllLocks")
}

Method close()
{
	Do ..%I("close")
}

///p0: class java.lang.String
///p1: class java.lang.String
///p2: class [Ljava.lang.Object;
Method functionString(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Do ..%PreInvoke()
	Set x=$zobjexport("functionString",18)
	Set x=$zobjexport(-1,18)
	Set x=$zobjexport(p0,18)
	Set x=$zobjexport(p1,18)
	Do ..%WriteArray(..Gateway,"[Ljava.lang.Object;",p2)
	Set x=..%GetObject(..Gateway)
	Set:$zobjexport(17) p0=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p1=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p2=..%ReadArrayArgument(..Gateway)
	Do ..%PostInvoke()
	Quit x
}

///p0: class java.lang.String
///p1: class java.lang.String
///p2: class [Ljava.lang.Object;
Method functionBytes(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Do ..%PreInvoke()
	Set x=$zobjexport("functionBytes",18)
	Set x=$zobjexport(-1,18)
	Set x=$zobjexport(p0,18)
	Set x=$zobjexport(p1,18)
	Do ..%WriteArray(..Gateway,"[Ljava.lang.Object;",p2)
	Set x=..%GetObject(..Gateway)
	Set:$zobjexport(17) p0=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p1=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p2=..%ReadArrayArgument(..Gateway)
	Do ..%PostInvoke()
	Quit x
}

///p0: class java.lang.String
///p1: class [Ljava.lang.Object;
Method getObject(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Do ..%PreInvoke()
	Set x=$zobjexport("getObject",18)
	Set x=$zobjexport(-1,18)
	Set x=$zobjexport(p0,18)
	Do ..%WriteArray(..Gateway,"[Ljava.lang.Object;",p1)
	Set x=..%GetObject(..Gateway)
	Set:$zobjexport(17) p0=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p1=..%ReadArrayArgument(..Gateway)
	Do ..%PostInvoke()
	Quit x
}

Method set(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle)
{
	If $D(p2) Do ..%IOL("set",.p0,.p1,.p2) Quit
	If $D(p1) Do ..%IOL("set",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("set",.p0) Quit
	Do ..%IOL("set") Quit
}

///p0: class java.lang.String
///p1: class java.lang.String
///p2: class [Ljava.lang.Object;
Method unlock(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle)
{
	Do ..%PreInvoke()
	Set x=$zobjexport("unlock",18)
	Set x=$zobjexport(-1,18)
	Set x=$zobjexport(p0,18)
	Set x=$zobjexport(p1,18)
	Do ..%WriteArray(..Gateway,"[Ljava.lang.Object;",p2)
	Set x=$zobjexport("Y1",8)
	Set id=$zobjexport(9),fun=$zobjexport(15)
	Do:fun'="Y1" ..%ProcessError(fun,id)
	Set:$zobjexport(17) p0=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p1=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p2=..%ReadArrayArgument(..Gateway)
	Do:fun'="Y5" ..%PostInvoke()
}

///p0: class java.lang.String
///p1: class [Ljava.lang.Object;
Method getNodes(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Do ..%PreInvoke()
	Set x=$zobjexport("getNodes",18)
	Set x=$zobjexport(-1,18)
	Set x=$zobjexport(p0,18)
	Do ..%WriteArray(..Gateway,"[Ljava.lang.Object;",p1)
	Set x=..%GetObject(..Gateway)
	Set:$zobjexport(17) p0=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p1=..%ReadArrayArgument(..Gateway)
	Do ..%PostInvoke()
	Quit x
}

///p0: class java.lang.String
///p1: class [Ljava.lang.Object;
Method getReader(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Do ..%PreInvoke()
	Set x=$zobjexport("getReader",18)
	Set x=$zobjexport(-1,18)
	Set x=$zobjexport(p0,18)
	Do ..%WriteArray(..Gateway,"[Ljava.lang.Object;",p1)
	Set x=..%GetObject(..Gateway)
	Set:$zobjexport(17) p0=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p1=..%ReadArrayArgument(..Gateway)
	Do ..%PostInvoke()
	Quit x
}

///p0: class java.lang.String
///p1: class [Ljava.lang.Object;
Method getShort(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Do ..%PreInvoke()
	Set x=$zobjexport("getShort",18)
	Set x=$zobjexport(-1,18)
	Set x=$zobjexport(p0,18)
	Do ..%WriteArray(..Gateway,"[Ljava.lang.Object;",p1)
	Set x=..%GetObject(..Gateway)
	Set:$zobjexport(17) p0=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p1=..%ReadArrayArgument(..Gateway)
	Do ..%PostInvoke()
	Quit x
}

///p0: class java.lang.String
///p1: class java.lang.String
///p2: class [Ljava.lang.Object;
Method procedure(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle)
{
	Do ..%PreInvoke()
	Set x=$zobjexport("procedure",18)
	Set x=$zobjexport(-1,18)
	Set x=$zobjexport(p0,18)
	Set x=$zobjexport(p1,18)
	Do ..%WriteArray(..Gateway,"[Ljava.lang.Object;",p2)
	Set x=$zobjexport("Y1",8)
	Set id=$zobjexport(9),fun=$zobjexport(15)
	Do:fun'="Y1" ..%ProcessError(fun,id)
	Set:$zobjexport(17) p0=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p1=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p2=..%ReadArrayArgument(..Gateway)
	Do:fun'="Y5" ..%PostInvoke()
}

///p0: class java.lang.String
///p1: class [Ljava.lang.Object;
Method getString(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Do ..%PreInvoke()
	Set x=$zobjexport("getString",18)
	Set x=$zobjexport(-1,18)
	Set x=$zobjexport(p0,18)
	Do ..%WriteArray(..Gateway,"[Ljava.lang.Object;",p1)
	Set x=..%GetObject(..Gateway)
	Set:$zobjexport(17) p0=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p1=..%ReadArrayArgument(..Gateway)
	Do ..%PostInvoke()
	Quit x
}

///p0: class java.lang.String
///p1: class [Ljava.lang.Object;
Method kill(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	Do ..%PreInvoke()
	Set x=$zobjexport("kill",18)
	Set x=$zobjexport(-1,18)
	Set x=$zobjexport(p0,18)
	Do ..%WriteArray(..Gateway,"[Ljava.lang.Object;",p1)
	Set x=$zobjexport("Y1",8)
	Set id=$zobjexport(9),fun=$zobjexport(15)
	Do:fun'="Y1" ..%ProcessError(fun,id)
	Set:$zobjexport(17) p0=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p1=..%ReadArrayArgument(..Gateway)
	Do:fun'="Y5" ..%PostInvoke()
}

///p0: class java.lang.String
///p1: class java.lang.String
///p2: class [Ljava.lang.Object;
Method classMethodDouble(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Do ..%PreInvoke()
	Set x=$zobjexport("classMethodDouble",18)
	Set x=$zobjexport(-1,18)
	Set x=$zobjexport(p0,18)
	Set x=$zobjexport(p1,18)
	Do ..%WriteArray(..Gateway,"[Ljava.lang.Object;",p2)
	Set x=..%GetObject(..Gateway)
	Set:$zobjexport(17) p0=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p1=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p2=..%ReadArrayArgument(..Gateway)
	Do ..%PostInvoke()
	Quit x
}

///p0: class java.lang.String
///p1: class [Ljava.lang.Object;
Method getInputStream(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Do ..%PreInvoke()
	Set x=$zobjexport("getInputStream",18)
	Set x=$zobjexport(-1,18)
	Set x=$zobjexport(p0,18)
	Do ..%WriteArray(..Gateway,"[Ljava.lang.Object;",p1)
	Set x=..%GetObject(..Gateway)
	Set:$zobjexport(17) p0=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p1=..%ReadArrayArgument(..Gateway)
	Do ..%PostInvoke()
	Quit x
}

///p0: class java.lang.String
///p1: class [Ljava.lang.Object;
Method getLong(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Do ..%PreInvoke()
	Set x=$zobjexport("getLong",18)
	Set x=$zobjexport(-1,18)
	Set x=$zobjexport(p0,18)
	Do ..%WriteArray(..Gateway,"[Ljava.lang.Object;",p1)
	Set x=..%GetObject(..Gateway)
	Set:$zobjexport(17) p0=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p1=..%ReadArrayArgument(..Gateway)
	Do ..%PostInvoke()
	Quit x
}

///p0: class java.lang.String
///p1: class java.lang.String
///p2: class [Ljava.lang.Object;
Method classMethodStatusCode(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle)
{
	Do ..%PreInvoke()
	Set x=$zobjexport("classMethodStatusCode",18)
	Set x=$zobjexport(-1,18)
	Set x=$zobjexport(p0,18)
	Set x=$zobjexport(p1,18)
	Do ..%WriteArray(..Gateway,"[Ljava.lang.Object;",p2)
	Set x=$zobjexport("Y1",8)
	Set id=$zobjexport(9),fun=$zobjexport(15)
	Do:fun'="Y1" ..%ProcessError(fun,id)
	Set:$zobjexport(17) p0=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p1=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p2=..%ReadArrayArgument(..Gateway)
	Do:fun'="Y5" ..%PostInvoke()
}

Method tStart()
{
	Do ..%I("tStart")
}

///p0: class java.lang.String
///p1: class [Ljava.lang.Object;
Method isDefined(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Do ..%PreInvoke()
	Set x=$zobjexport("isDefined",18)
	Set x=$zobjexport(-1,18)
	Set x=$zobjexport(p0,18)
	Do ..%WriteArray(..Gateway,"[Ljava.lang.Object;",p1)
	Set x=..%GetObject(..Gateway)
	Set:$zobjexport(17) p0=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p1=..%ReadArrayArgument(..Gateway)
	Do ..%PostInvoke()
	Quit x
}

///p0: class java.lang.String
///p1: class java.lang.String
///p2: class [Ljava.lang.Object;
Method classMethodVoid(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle)
{
	Do ..%PreInvoke()
	Set x=$zobjexport("classMethodVoid",18)
	Set x=$zobjexport(-1,18)
	Set x=$zobjexport(p0,18)
	Set x=$zobjexport(p1,18)
	Do ..%WriteArray(..Gateway,"[Ljava.lang.Object;",p2)
	Set x=$zobjexport("Y1",8)
	Set id=$zobjexport(9),fun=$zobjexport(15)
	Do:fun'="Y1" ..%ProcessError(fun,id)
	Set:$zobjexport(17) p0=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p1=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p2=..%ReadArrayArgument(..Gateway)
	Do:fun'="Y5" ..%PostInvoke()
}

///p0: class java.lang.String
///p1: class java.lang.String
///p2: class [Ljava.lang.Object;
Method functionBoolean(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Do ..%PreInvoke()
	Set x=$zobjexport("functionBoolean",18)
	Set x=$zobjexport(-1,18)
	Set x=$zobjexport(p0,18)
	Set x=$zobjexport(p1,18)
	Do ..%WriteArray(..Gateway,"[Ljava.lang.Object;",p2)
	Set x=..%GetObject(..Gateway)
	Set:$zobjexport(17) p0=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p1=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p2=..%ReadArrayArgument(..Gateway)
	Do ..%PostInvoke()
	Quit x
}

Method tCommit()
{
	Do ..%I("tCommit")
}

Method getIRISIterator(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p2) ..%IOLR("getIRISIterator",.p0,.p1,.p2)
	Quit:$D(p1) ..%IOLR("getIRISIterator",.p0,.p1)
	Quit:$D(p0) ..%IOLR("getIRISIterator",.p0)
	Quit ..%IOLR("getIRISIterator")
}

}
