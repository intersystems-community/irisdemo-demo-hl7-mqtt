Class java.lang.StringBuffer Extends (java.io.Serializable, java.lang.CharSequence) [ Inheritance = right, ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method %OnNew(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %Status
{
	Quit:'$D(p0) $$$OK
	Quit:$D(p1) ..%Constructor(p0,"java.lang.StringBuffer",1,p1)
	Quit ..%Constructor(p0,"java.lang.StringBuffer",0)
}

Method deleteCharAt(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("deleteCharAt",.p0)
	Quit ..%IOLR("deleteCharAt")
}

Method trimToSize()
{
	Do ..%I("trimToSize")
}

///p0: int
Method codePointAt(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("codePointAt",.p0)
}

///p0: int
///p1: int
///p2: class [C
///p3: int
Method getChars(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle)
{
	Do ..%PreInvoke()
	Set x=$zobjexport("getChars",18)
	Set x=$zobjexport(-1,18)
	Set x=$zobjexport(p0,18)
	Set x=$zobjexport(p1,18)
	Do ..%WriteArray(..Gateway,"[C",p2)
	Set x=$zobjexport(p3,18)
	Set x=$zobjexport("Y1",8)
	Set id=$zobjexport(9),fun=$zobjexport(15)
	Do:fun'="Y1" ..%ProcessError(fun,id)
	Set:$zobjexport(17) p0=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p1=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p2=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p3=..%ReadArrayArgument(..Gateway)
	Do:fun'="Y5" ..%PostInvoke()
}

Method length() As %ObjectHandle
{
	Quit ..%IR("length")
}

Method replace(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p2) ..%IOLR("replace",.p0,.p1,.p2)
	Quit:$D(p1) ..%IOLR("replace",.p0,.p1)
	Quit:$D(p0) ..%IOLR("replace",.p0)
	Quit ..%IOLR("replace")
}

///p0: int
///p1: char
Method setCharAt(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	Do ..%I("setCharAt",.p0,.p1)
}

Method insert(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p3) ..%IOLR("insert",.p0,.p1,.p2,.p3)
	Quit:$D(p2) ..%IOLR("insert",.p0,.p1,.p2)
	Quit:$D(p1) ..%IOLR("insert",.p0,.p1)
	Quit:$D(p0) ..%IOLR("insert",.p0)
	Quit ..%IOLR("insert")
}

///p0: int
///p1: int
Method subSequence(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("subSequence",.p0,.p1)
}

Method reverse() As %ObjectHandle
{
	Quit ..%IOLR("reverse")
}

Method delete(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("delete",.p0,.p1)
	Quit:$D(p0) ..%IOLR("delete",.p0)
	Quit ..%IOLR("delete")
}

Method substring(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("substring",.p0,.p1)
	Quit:$D(p0) ..%IOLR("substring",.p0)
	Quit ..%IOLR("substring")
}

Method capacity() As %ObjectHandle
{
	Quit ..%IR("capacity")
}

Method appendCodePoint(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("appendCodePoint",.p0)
	Quit ..%IOLR("appendCodePoint")
}

Method lastIndexOf(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("lastIndexOf",.p0,.p1)
	Quit:$D(p0) ..%IOLR("lastIndexOf",.p0)
	Quit ..%IOLR("lastIndexOf")
}

///p0: int
Method setLength(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setLength",.p0)
}

Method toString() As %ObjectHandle
{
	Quit ..%IR("toString")
}

///p0: int
Method ensureCapacity(ByRef p0 As %ObjectHandle)
{
	Do ..%I("ensureCapacity",.p0)
}

///p0: int
Method codePointBefore(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("codePointBefore",.p0)
}

Method indexOf(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("indexOf",.p0,.p1)
	Quit:$D(p0) ..%IOLR("indexOf",.p0)
	Quit ..%IOLR("indexOf")
}

Method append(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p2) ..%IOLR("append",.p0,.p1,.p2)
	Quit:$D(p1) ..%IOLR("append",.p0,.p1)
	Quit:$D(p0) ..%IOLR("append",.p0)
	Quit ..%IOLR("append")
}

///p0: int
Method charAt(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("charAt",.p0)
}

///p0: int
///p1: int
Method codePointCount(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("codePointCount",.p0,.p1)
}

///p0: int
///p1: int
Method offsetByCodePoints(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("offsetByCodePoints",.p0,.p1)
}

}
