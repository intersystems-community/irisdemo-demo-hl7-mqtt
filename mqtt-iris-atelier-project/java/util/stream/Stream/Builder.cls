Class java.util.stream.Stream.Builder Extends java.util.function.Consumer [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

///p0: class java.lang.Object
Method add(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("add",.p0)
}

Method build() As %ObjectHandle
{
	Quit ..%IR("build")
}

///p0: class java.lang.Object
Method accept(ByRef p0 As %ObjectHandle)
{
	Do ..%I("accept",.p0)
}

}
