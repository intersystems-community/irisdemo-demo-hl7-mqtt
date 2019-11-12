Class com.intersystems.jdbc.InStream Extends java.lang.Object [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-03-13 12:37:46.0";

Method %OnNew(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %Status
{
	Quit:'$D(p0) $$$OK
	Quit:$D(p2) ..%Constructor(p0,"com.intersystems.jdbc.InStream",2,p1,p2)
	Quit:$D(p1) ..%Constructor(p0,"com.intersystems.jdbc.InStream",1,p1)
	Quit ..%Constructor(p0,"com.intersystems.jdbc.InStream",0)
}

///p0: class [B
///p1: class java.net.Socket
Method checkSHeader(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Do ..%PreInvoke()
	Set x=$zobjexport("checkSHeader",18)
	Set x=$zobjexport(-1,18)
	Do ..%WriteArray(..Gateway,"[B",p0)
	Set x=$zobjexport(p1,18)
	Set x=..%GetObject(..Gateway)
	Set:$zobjexport(17) p0=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p1=..%ReadArrayArgument(..Gateway)
	Do ..%PostInvoke()
	Quit x
}

///p0: boolean
Method readHeaderXEP(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("readHeaderXEP",.p0)
}

Method getServerLocale() As %ObjectHandle
{
	Quit ..%IR("getServerLocale")
}

Method readBodySingleNodeSYSIO() As %ObjectHandle
{
	Quit ..%IR("readBodySingleNodeSYSIO")
}

Method readHeaderSYSIO(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("readHeaderSYSIO",.p0,.p1)
	Quit:$D(p0) ..%IOLR("readHeaderSYSIO",.p0)
	Quit ..%IOLR("readHeaderSYSIO")
}

///p0: class com.intersystems.jdbc.IRISConnection
Method setConnection(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setConnection",.p0)
}

Method isHeaderInitiatedFromIRIS(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("isHeaderInitiatedFromIRIS",.p0)
	Quit ..%IOLR("isHeaderInitiatedFromIRIS")
}

Method readMessage() As %ObjectHandle
{
	Quit ..%IR("readMessage")
}

///p0: interface java.util.List
Method readBodyManyNodesSYSIO(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("readBodyManyNodesSYSIO",.p0)
}

Method setLocale(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	If $D(p1) Do ..%IOL("setLocale",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("setLocale",.p0) Quit
	Do ..%IOL("setLocale") Quit
}

Method getconnection() As com.intersystems.jdbc.IRISConnection
{
	Quit ..%Get("getconnection")
}

Method setwire(p1 As %ObjectHandle)
{
	Do ..%Set("setwire",p1)
}

Method getwire() As com.intersystems.jdbc.BufferRO
{
	Quit ..%Get("getwire")
}

}
