Class java.util.Set Extends java.util.Collection [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

///p0: class java.lang.Object
Method add(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("add",.p0)
}

Method spliterator() As %ObjectHandle
{
	Quit ..%IR("spliterator")
}

///p0: interface java.util.Collection
Method containsAll(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("containsAll",.p0)
}

Method clear()
{
	Do ..%I("clear")
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
Method contains(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("contains",.p0)
}

Method iterator() As %ObjectHandle
{
	Quit ..%IR("iterator")
}

///p0: interface java.util.Collection
Method removeAll(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("removeAll",.p0)
}

Method size() As %ObjectHandle
{
	Quit ..%IR("size")
}

///p0: interface java.util.Collection
Method addAll(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("addAll",.p0)
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

Method toArray(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("toArray",.p0)
	Quit ..%IOLR("toArray")
}

///p0: interface java.util.Collection
Method retainAll(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("retainAll",.p0)
}

}
