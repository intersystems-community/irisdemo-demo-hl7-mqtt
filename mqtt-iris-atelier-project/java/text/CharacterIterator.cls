Class java.text.CharacterIterator Extends java.lang.Cloneable [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method next() As %ObjectHandle
{
	Quit ..%IR("next")
}

Method current() As %ObjectHandle
{
	Quit ..%IR("current")
}

Method getIndex() As %ObjectHandle
{
	Quit ..%IR("getIndex")
}

Method last() As %ObjectHandle
{
	Quit ..%IR("last")
}

Method previous() As %ObjectHandle
{
	Quit ..%IR("previous")
}

Method getEndIndex() As %ObjectHandle
{
	Quit ..%IR("getEndIndex")
}

///p0: int
Method setIndex(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("setIndex",.p0)
}

Method clone() As %ObjectHandle
{
	Quit ..%IR("clone")
}

Method getBeginIndex() As %ObjectHandle
{
	Quit ..%IR("getBeginIndex")
}

Method first() As %ObjectHandle
{
	Quit ..%IR("first")
}

}
