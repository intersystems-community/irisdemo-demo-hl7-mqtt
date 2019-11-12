Class java.util.stream.Collector Extends %Net.Remote.Proxy [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method characteristics() As %ObjectHandle
{
	Quit ..%IR("characteristics")
}

Method supplier() As %ObjectHandle
{
	Quit ..%IR("supplier")
}

ClassMethod of(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle, ByRef p4 As %ObjectHandle, ByRef p5 As %ObjectHandle) As %ObjectHandle
{
	Do ..%PreInvokeStatic(p0,"java.util.stream.Collector")
	Set x=$zobjexport("of",18)
	Set x=$zobjexport($D(p1)+$D(p2)+$D(p3)+$D(p4)+$D(p5),18)
	Do:$D(p1) ..%OverloadWrite(p0,p1)
	Do:$D(p2) ..%OverloadWrite(p0,p2)
	Do:$D(p3) ..%OverloadWrite(p0,p3)
	Do:$D(p4) ..%OverloadWrite(p0,p4)
	Do:$D(p5) ..%OverloadWrite(p0,p5)
	Set x=..%GetObject(p0)
	If $D(p1) Set:$zobjexport(17) p1=..%ReadArrayArgument(p0)
	If $D(p2) Set:$zobjexport(17) p2=..%ReadArrayArgument(p0)
	If $D(p3) Set:$zobjexport(17) p3=..%ReadArrayArgument(p0)
	If $D(p4) Set:$zobjexport(17) p4=..%ReadArrayArgument(p0)
	If $D(p5) Set:$zobjexport(17) p5=..%ReadArrayArgument(p0)
	Do ..%PostInvokeStatic(p0)
	Quit x
}

Method finisher() As %ObjectHandle
{
	Quit ..%IR("finisher")
}

Method accumulator() As %ObjectHandle
{
	Quit ..%IR("accumulator")
}

Method combiner() As %ObjectHandle
{
	Quit ..%IR("combiner")
}

}
