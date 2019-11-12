Class java.util.Comparator Extends %Net.Remote.Proxy [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

///p0: interface java.util.function.ToDoubleFunction
ClassMethod comparingDouble(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"comparingDouble","java.util.Comparator",.p1)
}

///p0: class java.lang.Object
///p1: class java.lang.Object
Method compare(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("compare",.p0,.p1)
}

ClassMethod naturalOrder(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"naturalOrder","java.util.Comparator")
}

///p0: interface java.util.function.ToIntFunction
Method thenComparingInt(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("thenComparingInt",.p0)
}

///p0: interface java.util.function.ToLongFunction
ClassMethod comparingLong(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"comparingLong","java.util.Comparator",.p1)
}

///p0: interface java.util.function.ToDoubleFunction
Method thenComparingDouble(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("thenComparingDouble",.p0)
}

ClassMethod reverseOrder(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"reverseOrder","java.util.Comparator")
}

ClassMethod comparing(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p2) ..%SOLR(p0,"comparing","java.util.Comparator",.p1,.p2)
	Quit:$D(p1) ..%SOLR(p0,"comparing","java.util.Comparator",.p1)
	Quit ..%SOLR(p0,"comparing","java.util.Comparator")
}

///p0: interface java.util.function.ToLongFunction
Method thenComparingLong(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("thenComparingLong",.p0)
}

Method thenComparing(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("thenComparing",.p0,.p1)
	Quit:$D(p0) ..%IOLR("thenComparing",.p0)
	Quit ..%IOLR("thenComparing")
}

///p0: interface java.util.Comparator
ClassMethod nullsLast(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"nullsLast","java.util.Comparator",.p1)
}

///p0: class java.lang.Object
Method equals(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("equals",.p0)
}

///p0: interface java.util.function.ToIntFunction
ClassMethod comparingInt(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"comparingInt","java.util.Comparator",.p1)
}

///p0: interface java.util.Comparator
ClassMethod nullsFirst(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"nullsFirst","java.util.Comparator",.p1)
}

Method reversed() As %ObjectHandle
{
	Quit ..%IR("reversed")
}

}
