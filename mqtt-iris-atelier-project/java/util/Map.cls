Class java.util.Map Extends %Net.Remote.Proxy [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

///p0: class java.lang.Object
///p1: class java.lang.Object
Method getOrDefault(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getOrDefault",.p0,.p1)
}

Method entrySet() As %ObjectHandle
{
	Quit ..%IR("entrySet")
}

///p0: interface java.util.function.BiConsumer
Method forEach(ByRef p0 As %ObjectHandle)
{
	Do ..%I("forEach",.p0)
}

///p0: class java.lang.Object
Method containsKey(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("containsKey",.p0)
}

Method values() As %ObjectHandle
{
	Quit ..%IR("values")
}

///p0: class java.lang.Object
///p1: interface java.util.function.Function
Method computeIfAbsent(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("computeIfAbsent",.p0,.p1)
}

Method clear()
{
	Do ..%I("clear")
}

Method isEmpty() As %ObjectHandle
{
	Quit ..%IR("isEmpty")
}

Method replace(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p2) ..%IOLR("replace",.p0,.p1,.p2)
	Quit:$D(p1) ..%IOLR("replace",.p0,.p1)
	Quit:$D(p0) ..%IOLR("replace",.p0)
	Quit ..%IOLR("replace")
}

///p0: interface java.util.function.BiFunction
Method replaceAll(ByRef p0 As %ObjectHandle)
{
	Do ..%I("replaceAll",.p0)
}

Method remove(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("remove",.p0,.p1)
	Quit:$D(p0) ..%IOLR("remove",.p0)
	Quit ..%IOLR("remove")
}

///p0: class java.lang.Object
///p1: class java.lang.Object
Method put(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("put",.p0,.p1)
}

///p0: class java.lang.Object
Method containsValue(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("containsValue",.p0)
}

///p0: class java.lang.Object
///p1: interface java.util.function.BiFunction
Method compute(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("compute",.p0,.p1)
}

///p0: class java.lang.Object
///p1: interface java.util.function.BiFunction
Method computeIfPresent(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("computeIfPresent",.p0,.p1)
}

Method size() As %ObjectHandle
{
	Quit ..%IR("size")
}

Method hashCode() As %ObjectHandle
{
	Quit ..%IR("hashCode")
}

///p0: class java.lang.Object
Method get(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("get",.p0)
}

///p0: class java.lang.Object
Method equals(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("equals",.p0)
}

///p0: interface java.util.Map
Method putAll(ByRef p0 As %ObjectHandle)
{
	Do ..%I("putAll",.p0)
}

///p0: class java.lang.Object
///p1: class java.lang.Object
///p2: interface java.util.function.BiFunction
Method merge(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("merge",.p0,.p1,.p2)
}

///p0: class java.lang.Object
///p1: class java.lang.Object
Method putIfAbsent(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("putIfAbsent",.p0,.p1)
}

Method keySet() As %ObjectHandle
{
	Quit ..%IR("keySet")
}

}
