Class java.util.Dictionary Extends java.lang.Object [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method %OnNew(ByRef p0 As %ObjectHandle) As %Status
{
	Quit:'$D(p0) $$$OK
	Quit ..%Constructor(p0,"java.util.Dictionary",0)
}

Method size() As %ObjectHandle
{
	Quit ..%IR("size")
}

Method keys() As %ObjectHandle
{
	Quit ..%IR("keys")
}

///p0: class java.lang.Object
Method get(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("get",.p0)
}

Method elements() As %ObjectHandle
{
	Quit ..%IR("elements")
}

Method isEmpty() As %ObjectHandle
{
	Quit ..%IR("isEmpty")
}

///p0: class java.lang.Object
Method remove(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("remove",.p0)
}

///p0: class java.lang.Object
///p1: class java.lang.Object
Method put(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("put",.p0,.p1)
}

}
