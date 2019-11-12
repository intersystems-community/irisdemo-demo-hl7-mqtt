Class com.intersystems.jdbc.ConnectionInfo Extends java.lang.Cloneable [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-03-13 12:37:46.0";

Method %OnNew(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle) As %Status
{
	Quit:'$D(p0) $$$OK
	Quit:$D(p3) ..%Constructor(p0,"com.intersystems.jdbc.ConnectionInfo",3,p1,p2,p3)
	Quit:$D(p2) ..%Constructor(p0,"com.intersystems.jdbc.ConnectionInfo",2,p1,p2)
	Quit:$D(p1) ..%Constructor(p0,"com.intersystems.jdbc.ConnectionInfo",1,p1)
	Quit ..%Constructor(p0,"com.intersystems.jdbc.ConnectionInfo",0)
}

Method isIEEEDoubleSupported() As %ObjectHandle
{
	Quit ..%IR("isIEEEDoubleSupported")
}

Method clone() As %ObjectHandle
{
	Quit ..%IR("clone")
}

}
