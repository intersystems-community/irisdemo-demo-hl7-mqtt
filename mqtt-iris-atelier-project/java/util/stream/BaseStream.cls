Class java.util.stream.BaseStream Extends java.lang.AutoCloseable [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method unordered() As %ObjectHandle
{
	Quit ..%IR("unordered")
}

///p0: interface java.lang.Runnable
Method onClose(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("onClose",.p0)
}

Method iterator() As %ObjectHandle
{
	Quit ..%IR("iterator")
}

Method spliterator() As %ObjectHandle
{
	Quit ..%IR("spliterator")
}

Method parallel() As %ObjectHandle
{
	Quit ..%IR("parallel")
}

Method sequential() As %ObjectHandle
{
	Quit ..%IR("sequential")
}

Method isParallel() As %ObjectHandle
{
	Quit ..%IR("isParallel")
}

Method close()
{
	Do ..%I("close")
}

}
