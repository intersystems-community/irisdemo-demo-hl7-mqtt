Class com.intersystems.jdbc.IRISIterator Extends java.util.Iterator [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-03-13 12:37:46.0";

Method next() As %ObjectHandle
{
	Quit ..%IOLR("next")
}

Method getValue() As %ObjectHandle
{
	Quit ..%IR("getValue")
}

///p0: class java.lang.Object
Method startFrom(ByRef p0 As %ObjectHandle)
{
	Do ..%I("startFrom",.p0)
}

Method previous() As %ObjectHandle
{
	Quit ..%IR("previous")
}

Method getSubscriptValue() As %ObjectHandle
{
	Quit ..%IR("getSubscriptValue")
}

Method hasPrevious() As %ObjectHandle
{
	Quit ..%IR("hasPrevious")
}

Method hasNext() As %ObjectHandle
{
	Quit ..%IR("hasNext")
}

Method remove()
{
	Do ..%I("remove")
}

}
