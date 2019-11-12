Class com.intersystems.jdbc.ListItem Extends java.lang.Cloneable [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-03-13 12:37:46.0";

Method %OnNew(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %Status
{
	Quit:'$D(p0) $$$OK
	Quit:$D(p2) ..%Constructor(p0,"com.intersystems.jdbc.ListItem",2,p1,p2)
	Quit:$D(p1) ..%Constructor(p0,"com.intersystems.jdbc.ListItem",1,p1)
	Quit ..%Constructor(p0,"com.intersystems.jdbc.ListItem",0)
}

Method clone() As %ObjectHandle
{
	Quit ..%IOLR("clone")
}

Method hasNext() As %ObjectHandle
{
	Quit ..%IR("hasNext")
}

Method setbuffer(p1 As %ObjectHandle)
{
	Do ..%Set("setbuffer",p1,"[B")
}

Method getbuffer() As %GlobalBinaryStream
{
	Quit ..%Get("getbuffer")
}

Method setlistBufferEnd(p1 As %ObjectHandle)
{
	Do ..%Set("setlistBufferEnd",p1)
}

Method getlistBufferEnd() As %Integer
{
	Quit ..%Get("getlistBufferEnd")
}

Method setdataOffset(p1 As %ObjectHandle)
{
	Do ..%Set("setdataOffset",p1)
}

Method getdataOffset() As %Integer
{
	Quit ..%Get("getdataOffset")
}

Method setdataLength(p1 As %ObjectHandle)
{
	Do ..%Set("setdataLength",p1)
}

Method getdataLength() As %Integer
{
	Quit ..%Get("getdataLength")
}

Method settype(p1 As %ObjectHandle)
{
	Do ..%Set("settype",p1)
}

Method gettype() As %Integer
{
	Quit ..%Get("gettype")
}

Method setisNull(p1 As %ObjectHandle)
{
	Do ..%Set("setisNull",p1)
}

Method getisNull() As %Boolean
{
	Quit ..%Get("getisNull")
}

Method setnextOffset(p1 As %ObjectHandle)
{
	Do ..%Set("setnextOffset",p1)
}

Method getnextOffset() As %Integer
{
	Quit ..%Get("getnextOffset")
}

}
