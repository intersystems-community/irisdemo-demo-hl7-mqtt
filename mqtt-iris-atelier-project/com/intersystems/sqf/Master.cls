Class com.intersystems.sqf.Master Extends java.lang.Object [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-03-13 12:37:46.0";

Method %OnNew(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle, ByRef p4 As %ObjectHandle, ByRef p5 As %ObjectHandle, ByRef p6 As %ObjectHandle, ByRef p7 As %ObjectHandle) As %Status
{
	Quit:'$D(p0) $$$OK
	Quit:$D(p7) ..%Constructor(p0,"com.intersystems.sqf.Master",7,p1,p2,p3,p4,p5,p6,p7)
	Quit:$D(p6) ..%Constructor(p0,"com.intersystems.sqf.Master",6,p1,p2,p3,p4,p5,p6)
	Quit:$D(p5) ..%Constructor(p0,"com.intersystems.sqf.Master",5,p1,p2,p3,p4,p5)
	Quit:$D(p4) ..%Constructor(p0,"com.intersystems.sqf.Master",4,p1,p2,p3,p4)
	Quit:$D(p3) ..%Constructor(p0,"com.intersystems.sqf.Master",3,p1,p2,p3)
	Quit:$D(p2) ..%Constructor(p0,"com.intersystems.sqf.Master",2,p1,p2)
	Quit:$D(p1) ..%Constructor(p0,"com.intersystems.sqf.Master",1,p1)
	Quit ..%Constructor(p0,"com.intersystems.sqf.Master",0)
}

Method address() As %ObjectHandle
{
	Quit ..%IR("address")
}

///p0: interface java.util.List
///p1: int
Method getFactors(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getFactors",.p0,.p1)
}

Method getIRIS() As %ObjectHandle
{
	Quit ..%IR("getIRIS")
}

Method toString() As %ObjectHandle
{
	Quit ..%IR("toString")
}

///p0: class java.lang.String
Method getSharder(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getSharder",.p0)
}

}
