Class java.util.stream.Stream Extends java.util.stream.BaseStream [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method distinct() As %ObjectHandle
{
	Quit ..%IR("distinct")
}

Method findFirst() As %ObjectHandle
{
	Quit ..%IR("findFirst")
}

///p0: long
Method skip(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("skip",.p0)
}

///p0: interface java.util.function.Predicate
Method allMatch(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("allMatch",.p0)
}

ClassMethod empty(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"empty","java.util.stream.Stream")
}

///p0: interface java.util.function.Function
Method flatMapToInt(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("flatMapToInt",.p0)
}

///p0: interface java.util.Comparator
Method min(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("min",.p0)
}

///p0: interface java.util.function.Function
Method flatMapToLong(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("flatMapToLong",.p0)
}

///p0: interface java.util.function.ToLongFunction
Method mapToLong(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("mapToLong",.p0)
}

///p0: interface java.util.function.Predicate
Method noneMatch(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("noneMatch",.p0)
}

Method findAny() As %ObjectHandle
{
	Quit ..%IR("findAny")
}

ClassMethod of(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%SOLR(p0,"of","java.util.stream.Stream",.p1)
	Quit ..%SOLR(p0,"of","java.util.stream.Stream")
}

ClassMethod builder(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"builder","java.util.stream.Stream")
}

///p0: long
Method limit(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("limit",.p0)
}

Method toArray(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("toArray",.p0)
	Quit ..%IOLR("toArray")
}

///p0: interface java.util.function.Consumer
Method forEachOrdered(ByRef p0 As %ObjectHandle)
{
	Do ..%I("forEachOrdered",.p0)
}

///p0: interface java.util.function.Predicate
Method anyMatch(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("anyMatch",.p0)
}

///p0: interface java.util.function.Supplier
ClassMethod generate(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"generate","java.util.stream.Stream",.p1)
}

///p0: interface java.util.function.Function
Method map(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("map",.p0)
}

///p0: interface java.util.function.ToDoubleFunction
Method mapToDouble(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("mapToDouble",.p0)
}

///p0: class java.lang.Object
///p1: interface java.util.function.UnaryOperator
ClassMethod iterate(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"iterate","java.util.stream.Stream",.p1,.p2)
}

Method reduce(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p2) ..%IOLR("reduce",.p0,.p1,.p2)
	Quit:$D(p1) ..%IOLR("reduce",.p0,.p1)
	Quit:$D(p0) ..%IOLR("reduce",.p0)
	Quit ..%IOLR("reduce")
}

///p0: interface java.util.Comparator
Method max(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("max",.p0)
}

///p0: interface java.util.function.Consumer
Method forEach(ByRef p0 As %ObjectHandle)
{
	Do ..%I("forEach",.p0)
}

Method count() As %ObjectHandle
{
	Quit ..%IR("count")
}

///p0: interface java.util.stream.Stream
///p1: interface java.util.stream.Stream
ClassMethod concat(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"concat","java.util.stream.Stream",.p1,.p2)
}

///p0: interface java.util.function.Function
Method flatMapToDouble(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("flatMapToDouble",.p0)
}

///p0: interface java.util.function.Consumer
Method peek(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("peek",.p0)
}

///p0: interface java.util.function.Function
Method flatMap(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("flatMap",.p0)
}

///p0: interface java.util.function.Predicate
Method filter(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("filter",.p0)
}

Method sorted(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("sorted",.p0)
	Quit ..%IOLR("sorted")
}

///p0: interface java.util.function.ToIntFunction
Method mapToInt(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("mapToInt",.p0)
}

Method collect(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p2) ..%IOLR("collect",.p0,.p1,.p2)
	Quit:$D(p1) ..%IOLR("collect",.p0,.p1)
	Quit:$D(p0) ..%IOLR("collect",.p0)
	Quit ..%IOLR("collect")
}

}
