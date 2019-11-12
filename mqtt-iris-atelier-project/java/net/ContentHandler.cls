Class java.net.ContentHandler Extends java.lang.Object [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method %OnNew(ByRef p0 As %ObjectHandle) As %Status
{
	Quit:'$D(p0) $$$OK
	Quit ..%Constructor(p0,"java.net.ContentHandler",0)
}

Method getContent(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("getContent",.p0,.p1)
	Quit:$D(p0) ..%IOLR("getContent",.p0)
	Quit ..%IOLR("getContent")
}

}
