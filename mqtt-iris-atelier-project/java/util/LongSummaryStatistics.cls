Class java.util.LongSummaryStatistics Extends (java.util.function.LongConsumer, java.util.function.IntConsumer) [ Inheritance = right, ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method %OnNew(ByRef p0 As %ObjectHandle) As %Status
{
	Quit:'$D(p0) $$$OK
	Quit ..%Constructor(p0,"java.util.LongSummaryStatistics",0)
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

Method accept(ByRef p0 As %ObjectHandle)
{
	If $D(p0) Do ..%IOL("accept",.p0) Quit
	Do ..%IOL("accept") Quit
}

///p0: class java.util.LongSummaryStatistics
Method combine(ByRef p0 As %ObjectHandle)
{
	Do ..%I("combine",.p0)
}

}
