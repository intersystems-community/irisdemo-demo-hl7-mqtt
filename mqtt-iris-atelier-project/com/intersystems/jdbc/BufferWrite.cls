Class com.intersystems.jdbc.BufferWrite Extends com.intersystems.jdbc.ListWriter [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-03-13 12:37:46.0";

Method %OnNew(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %Status
{
	Quit:'$D(p0) $$$OK
	Quit:$D(p2) ..%Constructor(p0,"com.intersystems.jdbc.BufferWrite",2,p1,p2)
	Quit:$D(p1) ..%Constructor(p0,"com.intersystems.jdbc.BufferWrite",1,p1)
	Quit ..%Constructor(p0,"com.intersystems.jdbc.BufferWrite",0)
}

Method writeHeader(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	If $D(p1) Do ..%IOL("writeHeader",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("writeHeader",.p0) Quit
	Do ..%IOL("writeHeader") Quit
}

///p0: class java.lang.String
///p1: class java.lang.String
///p2: class [Ljava.lang.Object;
Method setFunctionReference(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle)
{
	Do ..%PreInvoke()
	Set x=$zobjexport("setFunctionReference",18)
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
Method setSQLText(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setSQLText",.p0)
}

Method resetHeader()
{
	Do ..%I("resetHeader")
}

///p0: class com.intersystems.jdbc.ConnectionInfo
Method setConnectionInfo(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setConnectionInfo",.p0)
}

Method clearList()
{
	Do ..%I("clearList")
}

///p0: class java.io.InputStream
///p1: int
///p2: int
///p3: class [B
///p4: int
///p5: int
///p6: int
///p7: class java.lang.String
ClassMethod writeStream(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle, ByRef p4 As %ObjectHandle, ByRef p5 As %ObjectHandle, ByRef p6 As %ObjectHandle, ByRef p7 As %ObjectHandle, ByRef p8 As %ObjectHandle) As %ObjectHandle
{
	Do ..%PreInvokeStatic(p0,"com.intersystems.jdbc.BufferWrite")
	Set x=$zobjexport("writeStream",18)
	Set x=$zobjexport(-1,18)
	Set x=$zobjexport(p1,18)
	Set x=$zobjexport(p2,18)
	Set x=$zobjexport(p3,18)
	Do ..%WriteArray(p0,"[B",p4)
	Set x=$zobjexport(p5,18)
	Set x=$zobjexport(p6,18)
	Set x=$zobjexport(p7,18)
	Set x=$zobjexport(p8,18)
	Set x=..%GetObject(p0)
	Set:$zobjexport(17) p1=..%ReadArrayArgument(p0)
	Set:$zobjexport(17) p2=..%ReadArrayArgument(p0)
	Set:$zobjexport(17) p3=..%ReadArrayArgument(p0)
	Set:$zobjexport(17) p4=..%ReadArrayArgument(p0)
	Set:$zobjexport(17) p5=..%ReadArrayArgument(p0)
	Set:$zobjexport(17) p6=..%ReadArrayArgument(p0)
	Set:$zobjexport(17) p7=..%ReadArrayArgument(p0)
	Set:$zobjexport(17) p8=..%ReadArrayArgument(p0)
	Do ..%PostInvokeStatic(p0)
	Quit x
}

///p0: class java.lang.String
///p1: class [Ljava.lang.Object;
Method setGlobalReference(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	Do ..%PreInvoke()
	Set x=$zobjexport("setGlobalReference",18)
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

///p0: class java.io.InputStream
///p1: int
///p2: int
///p3: int
Method writeInputStream(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle)
{
	Do ..%I("writeInputStream",.p0,.p1,.p2,.p3)
}

///p0: class java.lang.String
///p1: class java.lang.String
///p2: class [Ljava.lang.Object;
Method setClassMethodReference(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle)
{
	Do ..%PreInvoke()
	Set x=$zobjexport("setClassMethodReference",18)
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

Method setParameter(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle, ByRef p4 As %ObjectHandle) As %ObjectHandle
{
	Do ..%PreInvoke()
	Set x=$zobjexport("setParameter",18)
	Set x=$zobjexport($D(p0)+$D(p1)+$D(p2)+$D(p3)+$D(p4),18)
	Do:$D(p0) ..%OverloadWrite(..Gateway,p0)
	Do:$D(p1) ..%OverloadWrite(..Gateway,p1)
	Do:$D(p2) ..%OverloadWrite(..Gateway,p2)
	Do:$D(p3) ..%OverloadWrite(..Gateway,p3)
	Do:$D(p4) ..%OverloadWrite(..Gateway,p4)
	Set x=..%GetObject(..Gateway)
	If $D(p0) Set:$zobjexport(17) p0=..%ReadArrayArgument(..Gateway)
	If $D(p1) Set:$zobjexport(17) p1=..%ReadArrayArgument(..Gateway)
	If $D(p2) Set:$zobjexport(17) p2=..%ReadArrayArgument(..Gateway)
	If $D(p3) Set:$zobjexport(17) p3=..%ReadArrayArgument(..Gateway)
	If $D(p4) Set:$zobjexport(17) p4=..%ReadArrayArgument(..Gateway)
	Do ..%PostInvoke()
	Quit x
}

Method toString() As %ObjectHandle
{
	Quit ..%IR("toString")
}

Method writeHeaderSYSIO(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	If $D(p1) Do ..%IOL("writeHeaderSYSIO",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("writeHeaderSYSIO",.p0) Quit
	Do ..%IOL("writeHeaderSYSIO") Quit
}

}
