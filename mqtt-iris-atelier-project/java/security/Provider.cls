Class java.security.Provider Extends java.util.Properties [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method getName() As %ObjectHandle
{
	Quit ..%IR("getName")
}

///p0: class java.lang.Object
///p1: class java.lang.Object
Method getOrDefault(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getOrDefault",.p0,.p1)
}

Method keys() As %ObjectHandle
{
	Quit ..%IR("keys")
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
///p1: interface java.util.function.BiFunction
Method compute(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("compute",.p0,.p1)
}

Method load(ByRef p0 As %ObjectHandle)
{
	If $D(p0) Do ..%IOL("load",.p0) Quit
	Do ..%IOL("load") Quit
}

///p0: class java.lang.Object
Method get(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("get",.p0)
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

Method getServices() As %ObjectHandle
{
	Quit ..%IR("getServices")
}

Method keySet() As %ObjectHandle
{
	Quit ..%IR("keySet")
}

Method getVersion() As %ObjectHandle
{
	Quit ..%IR("getVersion")
}

Method getProperty(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("getProperty",.p0,.p1)
	Quit:$D(p0) ..%IOLR("getProperty",.p0)
	Quit ..%IOLR("getProperty")
}

Method getInfo() As %ObjectHandle
{
	Quit ..%IR("getInfo")
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

Method clear()
{
	Do ..%I("clear")
}

///p0: class java.lang.String
///p1: class java.lang.String
Method getService(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getService",.p0,.p1)
}

///p0: class java.lang.Object
///p1: interface java.util.function.BiFunction
Method computeIfPresent(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("computeIfPresent",.p0,.p1)
}

Method elements() As %ObjectHandle
{
	Quit ..%IR("elements")
}

Method toString() As %ObjectHandle
{
	Quit ..%IR("toString")
}

///p0: class java.lang.Object
///p1: class java.lang.Object
Method putIfAbsent(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("putIfAbsent",.p0,.p1)
}

}
