Class java.util.Spliterator Extends %Net.Remote.Proxy [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method trySplit() As %ObjectHandle
{
	Quit ..%IR("trySplit")
}

///p0: interface java.util.function.Consumer
Method tryAdvance(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("tryAdvance",.p0)
}

Method characteristics() As %ObjectHandle
{
	Quit ..%IR("characteristics")
}

Method getComparator() As %ObjectHandle
{
	Quit ..%IR("getComparator")
}

Method estimateSize() As %ObjectHandle
{
	Quit ..%IR("estimateSize")
}

Method getExactSizeIfKnown() As %ObjectHandle
{
	Quit ..%IR("getExactSizeIfKnown")
}

///p0: int
Method hasCharacteristics(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("hasCharacteristics",.p0)
}

///p0: interface java.util.function.Consumer
Method forEachRemaining(ByRef p0 As %ObjectHandle)
{
	Do ..%I("forEachRemaining",.p0)
}

Parameter ORDERED As INTEGER = 16;

Parameter DISTINCT As INTEGER = 1;

Parameter SORTED As INTEGER = 4;

Parameter SIZED As INTEGER = 64;

Parameter NONNULL As INTEGER = 256;

Parameter IMMUTABLE As INTEGER = 1024;

Parameter CONCURRENT As INTEGER = 4096;

Parameter SUBSIZED As INTEGER = 16384;

}
