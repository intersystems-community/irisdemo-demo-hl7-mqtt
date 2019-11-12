Class java.util.stream.IntStream Extends java.util.stream.BaseStream [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method average() As %ObjectHandle
{
	Quit ..%IR("average")
}

Method sequential() As %ObjectHandle
{
	Quit ..%IOLR("sequential")
}

Method distinct() As %ObjectHandle
{
	Quit ..%IR("distinct")
}

///p0: int
///p1: int
ClassMethod range(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"range","java.util.stream.IntStream",.p1,.p2)
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

Method sum() As %ObjectHandle
{
	Quit ..%IR("sum")
}

///p0: interface java.util.function.IntPredicate
Method allMatch(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("allMatch",.p0)
}

Method asLongStream() As %ObjectHandle
{
	Quit ..%IR("asLongStream")
}

///p0: interface java.util.function.IntFunction
Method mapToObj(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("mapToObj",.p0)
}

ClassMethod empty(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"empty","java.util.stream.IntStream")
}

Method iterator() As %ObjectHandle
{
	Quit ..%IOLR("iterator")
}

Method asDoubleStream() As %ObjectHandle
{
	Quit ..%IR("asDoubleStream")
}

Method min() As %ObjectHandle
{
	Quit ..%IR("min")
}

///p0: interface java.util.function.IntToLongFunction
Method mapToLong(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("mapToLong",.p0)
}

Method parallel() As %ObjectHandle
{
	Quit ..%IOLR("parallel")
}

///p0: interface java.util.function.IntPredicate
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
	Quit:$D(p1) ..%SOLR(p0,"of","java.util.stream.IntStream",.p1)
	Quit ..%SOLR(p0,"of","java.util.stream.IntStream")
}

ClassMethod builder(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"builder","java.util.stream.IntStream")
}

///p0: long
Method limit(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("limit",.p0)
}

Method toArray() As %ObjectHandle
{
	Quit ..%IR("toArray")
}

///p0: interface java.util.function.IntConsumer
Method forEachOrdered(ByRef p0 As %ObjectHandle)
{
	Do ..%I("forEachOrdered",.p0)
}

///p0: interface java.util.function.IntPredicate
Method anyMatch(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("anyMatch",.p0)
}

///p0: interface java.util.function.IntSupplier
ClassMethod generate(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"generate","java.util.stream.IntStream",.p1)
}

///p0: interface java.util.function.IntUnaryOperator
Method map(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("map",.p0)
}

///p0: interface java.util.function.IntToDoubleFunction
Method mapToDouble(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("mapToDouble",.p0)
}

///p0: int
///p1: interface java.util.function.IntUnaryOperator
ClassMethod iterate(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"iterate","java.util.stream.IntStream",.p1,.p2)
}

Method reduce(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("reduce",.p0,.p1)
	Quit:$D(p0) ..%IOLR("reduce",.p0)
	Quit ..%IOLR("reduce")
}

Method max() As %ObjectHandle
{
	Quit ..%IR("max")
}

Method spliterator() As %ObjectHandle
{
	Quit ..%IOLR("spliterator")
}

///p0: interface java.util.function.IntConsumer
Method forEach(ByRef p0 As %ObjectHandle)
{
	Do ..%I("forEach",.p0)
}

Method count() As %ObjectHandle
{
	Quit ..%IR("count")
}

///p0: interface java.util.stream.IntStream
///p1: interface java.util.stream.IntStream
ClassMethod concat(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"concat","java.util.stream.IntStream",.p1,.p2)
}

///p0: interface java.util.function.IntConsumer
Method peek(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("peek",.p0)
}

///p0: interface java.util.function.IntFunction
Method flatMap(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("flatMap",.p0)
}

///p0: interface java.util.function.IntPredicate
Method filter(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("filter",.p0)
}

Method sorted() As %ObjectHandle
{
	Quit ..%IR("sorted")
}

Method boxed() As %ObjectHandle
{
	Quit ..%IR("boxed")
}

Method summaryStatistics() As %ObjectHandle
{
	Quit ..%IR("summaryStatistics")
}

///p0: int
///p1: int
ClassMethod rangeClosed(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"rangeClosed","java.util.stream.IntStream",.p1,.p2)
}

///p0: interface java.util.function.Supplier
///p1: interface java.util.function.ObjIntConsumer
///p2: interface java.util.function.BiConsumer
Method collect(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("collect",.p0,.p1,.p2)
}

}
