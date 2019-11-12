Class java.util.stream.DoubleStream Extends java.util.stream.BaseStream [ ProcedureBlock ]
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

///p0: interface java.util.function.DoublePredicate
Method allMatch(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("allMatch",.p0)
}

///p0: interface java.util.function.DoubleFunction
Method mapToObj(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("mapToObj",.p0)
}

ClassMethod empty(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"empty","java.util.stream.DoubleStream")
}

Method iterator() As %ObjectHandle
{
	Quit ..%IOLR("iterator")
}

Method min() As %ObjectHandle
{
	Quit ..%IR("min")
}

///p0: interface java.util.function.DoubleToLongFunction
Method mapToLong(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("mapToLong",.p0)
}

Method parallel() As %ObjectHandle
{
	Quit ..%IOLR("parallel")
}

///p0: interface java.util.function.DoublePredicate
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
	Quit:$D(p1) ..%SOLR(p0,"of","java.util.stream.DoubleStream",.p1)
	Quit ..%SOLR(p0,"of","java.util.stream.DoubleStream")
}

ClassMethod builder(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"builder","java.util.stream.DoubleStream")
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

///p0: interface java.util.function.DoubleConsumer
Method forEachOrdered(ByRef p0 As %ObjectHandle)
{
	Do ..%I("forEachOrdered",.p0)
}

///p0: interface java.util.function.DoublePredicate
Method anyMatch(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("anyMatch",.p0)
}

///p0: interface java.util.function.DoubleSupplier
ClassMethod generate(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"generate","java.util.stream.DoubleStream",.p1)
}

///p0: interface java.util.function.DoubleUnaryOperator
Method map(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("map",.p0)
}

///p0: double
///p1: interface java.util.function.DoubleUnaryOperator
ClassMethod iterate(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"iterate","java.util.stream.DoubleStream",.p1,.p2)
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

///p0: interface java.util.function.DoubleConsumer
Method forEach(ByRef p0 As %ObjectHandle)
{
	Do ..%I("forEach",.p0)
}

Method count() As %ObjectHandle
{
	Quit ..%IR("count")
}

///p0: interface java.util.stream.DoubleStream
///p1: interface java.util.stream.DoubleStream
ClassMethod concat(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"concat","java.util.stream.DoubleStream",.p1,.p2)
}

///p0: interface java.util.function.DoubleConsumer
Method peek(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("peek",.p0)
}

///p0: interface java.util.function.DoubleFunction
Method flatMap(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("flatMap",.p0)
}

///p0: interface java.util.function.DoublePredicate
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

///p0: interface java.util.function.DoubleToIntFunction
Method mapToInt(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("mapToInt",.p0)
}

///p0: interface java.util.function.Supplier
///p1: interface java.util.function.ObjDoubleConsumer
///p2: interface java.util.function.BiConsumer
Method collect(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("collect",.p0,.p1,.p2)
}

}
