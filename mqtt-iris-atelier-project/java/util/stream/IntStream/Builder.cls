Class java.util.stream.IntStream.Builder Extends java.util.function.IntConsumer [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

///p0: int
Method add(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("add",.p0)
}

Method build() As %ObjectHandle
{
	Quit ..%IR("build")
}

///p0: int
Method accept(ByRef p0 As %ObjectHandle)
{
	Do ..%I("accept",.p0)
}

}
