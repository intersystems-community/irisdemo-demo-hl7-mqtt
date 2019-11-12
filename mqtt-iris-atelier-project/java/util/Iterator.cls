Class java.util.Iterator Extends %Net.Remote.Proxy [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method next() As %ObjectHandle
{
	Quit ..%IR("next")
}

Method hasNext() As %ObjectHandle
{
	Quit ..%IR("hasNext")
}

///p0: interface java.util.function.Consumer
Method forEachRemaining(ByRef p0 As %ObjectHandle)
{
	Do ..%I("forEachRemaining",.p0)
}

Method remove()
{
	Do ..%I("remove")
}

}
