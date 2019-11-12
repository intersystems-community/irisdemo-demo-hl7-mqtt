Class java.util.ListIterator Extends java.util.Iterator [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

///p0: class java.lang.Object
Method add(ByRef p0 As %ObjectHandle)
{
	Do ..%I("add",.p0)
}

Method next() As %ObjectHandle
{
	Quit ..%IR("next")
}

///p0: class java.lang.Object
Method set(ByRef p0 As %ObjectHandle)
{
	Do ..%I("set",.p0)
}

Method previous() As %ObjectHandle
{
	Quit ..%IR("previous")
}

Method hasPrevious() As %ObjectHandle
{
	Quit ..%IR("hasPrevious")
}

Method hasNext() As %ObjectHandle
{
	Quit ..%IR("hasNext")
}

Method nextIndex() As %ObjectHandle
{
	Quit ..%IR("nextIndex")
}

Method remove()
{
	Do ..%I("remove")
}

Method previousIndex() As %ObjectHandle
{
	Quit ..%IR("previousIndex")
}

}
