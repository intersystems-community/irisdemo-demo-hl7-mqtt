Class java.util.stream.LongStream Extends java.util.stream.BaseStream [ ProcedureBlock ]
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

///p0: long
///p1: long
ClassMethod range(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"range","java.util.stream.LongStream",.p1,.p2)
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

///p0: interface java.util.function.LongPredicate
Method allMatch(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("allMatch",.p0)
}

///p0: interface java.util.function.LongFunction
Method mapToObj(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("mapToObj",.p0)
}

ClassMethod empty(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"empty","java.util.stream.LongStream")
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

Method parallel() As %ObjectHandle
{
	Quit ..%IOLR("parallel")
}

///p0: interface java.util.function.LongPredicate
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
	Quit:$D(p1) ..%SOLR(p0,"of","java.util.stream.LongStream",.p1)
	Quit ..%SOLR(p0,"of","java.util.stream.LongStream")
}

ClassMethod builder(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"builder","java.util.stream.LongStream")
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

///p0: interface java.util.function.LongConsumer
Method forEachOrdered(ByRef p0 As %ObjectHandle)
{
	Do ..%I("forEachOrdered",.p0)
}

///p0: interface java.util.function.LongPredicate
Method anyMatch(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("anyMatch",.p0)
}

///p0: interface java.util.function.LongSupplier
ClassMethod generate(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"generate","java.util.stream.LongStream",.p1)
}

///p0: interface java.util.function.LongUnaryOperator
Method map(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("map",.p0)
}

///p0: interface java.util.function.LongToDoubleFunction
Method mapToDouble(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("mapToDouble",.p0)
}

///p0: long
///p1: interface java.util.function.LongUnaryOperator
ClassMethod iterate(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"iterate","java.util.stream.LongStream",.p1,.p2)
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

///p0: interface java.util.function.LongConsumer
Method forEach(ByRef p0 As %ObjectHandle)
{
	Do ..%I("forEach",.p0)
}

Method count() As %ObjectHandle
{
	Quit ..%IR("count")
}

///p0: interface java.util.stream.LongStream
///p1: interface java.util.stream.LongStream
ClassMethod concat(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"concat","java.util.stream.LongStream",.p1,.p2)
}

///p0: interface java.util.function.LongConsumer
Method peek(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("peek",.p0)
}

///p0: interface java.util.function.LongFunction
Method flatMap(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("flatMap",.p0)
}

///p0: interface java.util.function.LongPredicate
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

///p0: long
///p1: long
ClassMethod rangeClosed(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"rangeClosed","java.util.stream.LongStream",.p1,.p2)
}

///p0: interface java.util.function.LongToIntFunction
Method mapToInt(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("mapToInt",.p0)
}

///p0: interface java.util.function.Supplier
///p1: interface java.util.function.ObjLongConsumer
///p2: interface java.util.function.BiConsumer
Method collect(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("collect",.p0,.p1,.p2)
}

}
