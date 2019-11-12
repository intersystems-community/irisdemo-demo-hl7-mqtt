Class java.util.Random Extends java.io.Serializable [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method %OnNew(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %Status
{
	Quit:'$D(p0) $$$OK
	Quit:$D(p1) ..%Constructor(p0,"java.util.Random",1,p1)
	Quit ..%Constructor(p0,"java.util.Random",0)
}

Method nextFloat() As %ObjectHandle
{
	Quit ..%IR("nextFloat")
}

Method longs(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p2) ..%IOLR("longs",.p0,.p1,.p2)
	Quit:$D(p1) ..%IOLR("longs",.p0,.p1)
	Quit:$D(p0) ..%IOLR("longs",.p0)
	Quit ..%IOLR("longs")
}

Method ints(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p2) ..%IOLR("ints",.p0,.p1,.p2)
	Quit:$D(p1) ..%IOLR("ints",.p0,.p1)
	Quit:$D(p0) ..%IOLR("ints",.p0)
	Quit ..%IOLR("ints")
}

Method doubles(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p2) ..%IOLR("doubles",.p0,.p1,.p2)
	Quit:$D(p1) ..%IOLR("doubles",.p0,.p1)
	Quit:$D(p0) ..%IOLR("doubles",.p0)
	Quit ..%IOLR("doubles")
}

Method nextBoolean() As %ObjectHandle
{
	Quit ..%IR("nextBoolean")
}

Method nextInt(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("nextInt",.p0)
	Quit ..%IOLR("nextInt")
}

///p0: long
Method setSeed(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setSeed",.p0)
}

Method nextLong() As %ObjectHandle
{
	Quit ..%IR("nextLong")
}

Method nextGaussian() As %ObjectHandle
{
	Quit ..%IR("nextGaussian")
}

Method nextDouble() As %ObjectHandle
{
	Quit ..%IR("nextDouble")
}

///p0: class [B
Method nextBytes(ByRef p0 As %ObjectHandle)
{
	Do ..%PreInvoke()
	Set x=$zobjexport("nextBytes",18)
	Set x=$zobjexport(-1,18)
	Do ..%WriteArray(..Gateway,"[B",p0)
	Set x=$zobjexport("Y1",8)
	Set id=$zobjexport(9),fun=$zobjexport(15)
	Do:fun'="Y1" ..%ProcessError(fun,id)
	Set:$zobjexport(17) p0=..%ReadArrayArgument(..Gateway)
	Do:fun'="Y5" ..%PostInvoke()
}

}
