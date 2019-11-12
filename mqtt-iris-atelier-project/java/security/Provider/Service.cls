Class java.security.Provider.Service Extends java.lang.Object [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method %OnNew(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle, ByRef p4 As %ObjectHandle, ByRef p5 As %ObjectHandle, ByRef p6 As %ObjectHandle) As %Status
{
	Quit:'$D(p0) $$$OK
	Quit:$D(p6) ..%Constructor(p0,"java.security.Provider$Service",6,p1,p2,p3,p4,p5,p6)
	Quit:$D(p5) ..%Constructor(p0,"java.security.Provider$Service",5,p1,p2,p3,p4,p5)
	Quit:$D(p4) ..%Constructor(p0,"java.security.Provider$Service",4,p1,p2,p3,p4)
	Quit:$D(p3) ..%Constructor(p0,"java.security.Provider$Service",3,p1,p2,p3)
	Quit:$D(p2) ..%Constructor(p0,"java.security.Provider$Service",2,p1,p2)
	Quit:$D(p1) ..%Constructor(p0,"java.security.Provider$Service",1,p1)
	Quit ..%Constructor(p0,"java.security.Provider$Service",0)
}

///p0: class java.lang.String
Method getAttribute(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getAttribute",.p0)
}

Method getType() As %ObjectHandle
{
	Quit ..%IR("getType")
}

Method getAlgorithm() As %ObjectHandle
{
	Quit ..%IR("getAlgorithm")
}

Method getProvider() As %ObjectHandle
{
	Quit ..%IR("getProvider")
}

Method toString() As %ObjectHandle
{
	Quit ..%IR("toString")
}

///p0: class java.lang.Object
Method newInstance(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("newInstance",.p0)
}

Method getClassName() As %ObjectHandle
{
	Quit ..%IR("getClassName")
}

///p0: class java.lang.Object
Method supportsParameter(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("supportsParameter",.p0)
}

}
