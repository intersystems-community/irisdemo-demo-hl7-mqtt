Class java.text.AttributedCharacterIterator Extends java.text.CharacterIterator [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

///p0: class java.text.AttributedCharacterIterator$Attribute
Method getAttribute(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getAttribute",.p0)
}

Method getAttributes() As %ObjectHandle
{
	Quit ..%IR("getAttributes")
}

Method getRunLimit(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("getRunLimit",.p0)
	Quit ..%IOLR("getRunLimit")
}

Method getRunStart(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("getRunStart",.p0)
	Quit ..%IOLR("getRunStart")
}

Method getAllAttributeKeys() As %ObjectHandle
{
	Quit ..%IR("getAllAttributeKeys")
}

}
