Class java.util.Properties Extends java.util.Hashtable [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method %OnNew(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %Status
{
	Quit:'$D(p0) $$$OK
	Quit:$D(p2) ..%Constructor(p0,"java.util.Properties",2,p1,p2)
	Quit:$D(p1) ..%Constructor(p0,"java.util.Properties",1,p1)
	Quit ..%Constructor(p0,"java.util.Properties",0)
}

Method getProperty(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("getProperty",.p0,.p1)
	Quit:$D(p0) ..%IOLR("getProperty",.p0)
	Quit ..%IOLR("getProperty")
}

Method load(ByRef p0 As %ObjectHandle)
{
	If $D(p0) Do ..%IOL("load",.p0) Quit
	Do ..%IOL("load") Quit
}

///p0: class java.io.InputStream
Method loadFromXML(ByRef p0 As %ObjectHandle)
{
	Do ..%I("loadFromXML",.p0)
}

Method propertyNames() As %ObjectHandle
{
	Quit ..%IR("propertyNames")
}

///p0: class java.lang.String
///p1: class java.lang.String
Method setProperty(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("setProperty",.p0,.p1)
}

Method stringPropertyNames() As %ObjectHandle
{
	Quit ..%IR("stringPropertyNames")
}

///p0: class java.io.OutputStream
///p1: class java.lang.String
Method save(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	Do ..%I("save",.p0,.p1)
}

Method store(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	If $D(p1) Do ..%IOL("store",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("store",.p0) Quit
	Do ..%IOL("store") Quit
}

Method list(ByRef p0 As %ObjectHandle)
{
	If $D(p0) Do ..%IOL("list",.p0) Quit
	Do ..%IOL("list") Quit
}

Method storeToXML(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle)
{
	If $D(p2) Do ..%IOL("storeToXML",.p0,.p1,.p2) Quit
	If $D(p1) Do ..%IOL("storeToXML",.p0,.p1) Quit
	If $D(p0) Do ..%IOL("storeToXML",.p0) Quit
	Do ..%IOL("storeToXML") Quit
}

}
