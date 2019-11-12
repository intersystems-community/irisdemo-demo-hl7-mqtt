Class java.lang.ClassLoader Extends java.lang.Object [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

///p0: class java.lang.String
ClassMethod getSystemResources(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"getSystemResources","java.lang.ClassLoader",.p1)
}

///p0: class java.lang.String
Method getResource(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getResource",.p0)
}

Method getParent() As %ObjectHandle
{
	Quit ..%IR("getParent")
}

///p0: class java.lang.String
Method getResourceAsStream(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getResourceAsStream",.p0)
}

///p0: boolean
Method setDefaultAssertionStatus(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setDefaultAssertionStatus",.p0)
}

ClassMethod getSystemClassLoader(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"getSystemClassLoader","java.lang.ClassLoader")
}

///p0: class java.lang.String
ClassMethod getSystemResource(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"getSystemResource","java.lang.ClassLoader",.p1)
}

///p0: class java.lang.String
///p1: boolean
Method setPackageAssertionStatus(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	Do ..%I("setPackageAssertionStatus",.p0,.p1)
}

///p0: class java.lang.String
///p1: boolean
Method setClassAssertionStatus(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	Do ..%I("setClassAssertionStatus",.p0,.p1)
}

///p0: class java.lang.String
ClassMethod getSystemResourceAsStream(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"getSystemResourceAsStream","java.lang.ClassLoader",.p1)
}

Method clearAssertionStatus()
{
	Do ..%I("clearAssertionStatus")
}

///p0: class java.lang.String
Method getResources(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getResources",.p0)
}

///p0: class java.lang.String
Method loadClass(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("loadClass",.p0)
}

}
