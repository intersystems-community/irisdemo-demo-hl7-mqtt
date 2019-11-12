Class java.lang.StackTraceElement Extends java.io.Serializable [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method %OnNew(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle, ByRef p4 As %ObjectHandle) As %Status
{
	Quit:'$D(p0) $$$OK
	Quit:$D(p4) ..%Constructor(p0,"java.lang.StackTraceElement",4,p1,p2,p3,p4)
	Quit:$D(p3) ..%Constructor(p0,"java.lang.StackTraceElement",3,p1,p2,p3)
	Quit:$D(p2) ..%Constructor(p0,"java.lang.StackTraceElement",2,p1,p2)
	Quit:$D(p1) ..%Constructor(p0,"java.lang.StackTraceElement",1,p1)
	Quit ..%Constructor(p0,"java.lang.StackTraceElement",0)
}

Method getLineNumber() As %ObjectHandle
{
	Quit ..%IR("getLineNumber")
}

Method getMethodName() As %ObjectHandle
{
	Quit ..%IR("getMethodName")
}

Method hashCode() As %ObjectHandle
{
	Quit ..%IR("hashCode")
}

///p0: class java.lang.Object
Method equals(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("equals",.p0)
}

Method toString() As %ObjectHandle
{
	Quit ..%IR("toString")
}

Method getClassName() As %ObjectHandle
{
	Quit ..%IR("getClassName")
}

Method getFileName() As %ObjectHandle
{
	Quit ..%IR("getFileName")
}

Method isNativeMethod() As %ObjectHandle
{
	Quit ..%IR("isNativeMethod")
}

}
