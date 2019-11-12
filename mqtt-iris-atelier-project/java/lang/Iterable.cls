Class java.lang.Iterable Extends %Net.Remote.Proxy [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method iterator() As %ObjectHandle
{
	Quit ..%IR("iterator")
}

Method spliterator() As %ObjectHandle
{
	Quit ..%IR("spliterator")
}

///p0: interface java.util.function.Consumer
Method forEach(ByRef p0 As %ObjectHandle)
{
	Do ..%I("forEach",.p0)
}

}
