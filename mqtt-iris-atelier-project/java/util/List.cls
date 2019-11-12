Class java.util.List Extends java.util.Collection [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method add(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("add",.p0,.p1)
	Quit:$D(p0) ..%IOLR("add",.p0)
	Quit ..%IOLR("add")
}

///p0: int
///p1: int
Method subList(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("subList",.p0,.p1)
}

///p0: int
///p1: class java.lang.Object
Method set(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("set",.p0,.p1)
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

///p0: interface java.util.Comparator
Method sort(ByRef p0 As %ObjectHandle)
{
	Do ..%I("sort",.p0)
}

///p0: interface java.util.function.UnaryOperator
Method replaceAll(ByRef p0 As %ObjectHandle)
{
	Do ..%I("replaceAll",.p0)
}

Method remove(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("remove",.p0)
	Quit ..%IOLR("remove")
}

///p0: class java.lang.Object
Method lastIndexOf(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("lastIndexOf",.p0)
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

Method addAll(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("addAll",.p0,.p1)
	Quit:$D(p0) ..%IOLR("addAll",.p0)
	Quit ..%IOLR("addAll")
}

Method hashCode() As %ObjectHandle
{
	Quit ..%IR("hashCode")
}

///p0: int
Method get(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("get",.p0)
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

Method listIterator(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("listIterator",.p0)
	Quit ..%IOLR("listIterator")
}

///p0: class java.lang.Object
Method indexOf(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("indexOf",.p0)
}

///p0: interface java.util.Collection
Method retainAll(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("retainAll",.p0)
}

}
