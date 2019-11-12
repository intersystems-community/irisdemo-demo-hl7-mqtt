Class java.text.Format Extends (java.io.Serializable, java.lang.Cloneable) [ Inheritance = right, ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

///p0: class java.lang.Object
Method formatToCharacterIterator(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("formatToCharacterIterator",.p0)
}

Method clone() As %ObjectHandle
{
	Quit ..%IR("clone")
}

Method format(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p2) ..%IOLR("format",.p0,.p1,.p2)
	Quit:$D(p1) ..%IOLR("format",.p0,.p1)
	Quit:$D(p0) ..%IOLR("format",.p0)
	Quit ..%IOLR("format")
}

Method parseObject(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("parseObject",.p0,.p1)
	Quit:$D(p0) ..%IOLR("parseObject",.p0)
	Quit ..%IOLR("parseObject")
}

}
