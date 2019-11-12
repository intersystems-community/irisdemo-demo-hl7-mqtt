Class java.util.IntSummaryStatistics Extends java.util.function.IntConsumer [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method %OnNew(ByRef p0 As %ObjectHandle) As %Status
{
	Quit:'$D(p0) $$$OK
	Quit ..%Constructor(p0,"java.util.IntSummaryStatistics",0)
}

Method getMin() As %ObjectHandle
{
	Quit ..%IR("getMin")
}

Method getMax() As %ObjectHandle
{
	Quit ..%IR("getMax")
}

Method toString() As %ObjectHandle
{
	Quit ..%IR("toString")
}

Method getSum() As %ObjectHandle
{
	Quit ..%IR("getSum")
}

Method getAverage() As %ObjectHandle
{
	Quit ..%IR("getAverage")
}

Method getCount() As %ObjectHandle
{
	Quit ..%IR("getCount")
}

///p0: int
Method accept(ByRef p0 As %ObjectHandle)
{
	Do ..%I("accept",.p0)
}

///p0: class java.util.IntSummaryStatistics
Method combine(ByRef p0 As %ObjectHandle)
{
	Do ..%I("combine",.p0)
}

}
