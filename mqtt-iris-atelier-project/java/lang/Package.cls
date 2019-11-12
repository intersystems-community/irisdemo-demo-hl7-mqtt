Class java.lang.Package Extends java.lang.reflect.AnnotatedElement [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method isSealed(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("isSealed",.p0)
	Quit ..%IOLR("isSealed")
}

///p0: class java.lang.String
ClassMethod getPackage(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"getPackage","java.lang.Package",.p1)
}

Method getName() As %ObjectHandle
{
	Quit ..%IR("getName")
}

///p0: class java.lang.Class
Method isAnnotationPresent(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("isAnnotationPresent",.p0)
}

Method getSpecificationTitle() As %ObjectHandle
{
	Quit ..%IR("getSpecificationTitle")
}

Method getImplementationTitle() As %ObjectHandle
{
	Quit ..%IR("getImplementationTitle")
}

///p0: class java.lang.String
Method isCompatibleWith(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("isCompatibleWith",.p0)
}

Method getAnnotations() As %ObjectHandle
{
	Quit ..%IR("getAnnotations")
}

Method getSpecificationVendor() As %ObjectHandle
{
	Quit ..%IR("getSpecificationVendor")
}

Method getDeclaredAnnotations() As %ObjectHandle
{
	Quit ..%IR("getDeclaredAnnotations")
}

///p0: class java.lang.Class
Method getAnnotationsByType(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getAnnotationsByType",.p0)
}

///p0: class java.lang.Class
Method getAnnotation(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getAnnotation",.p0)
}

///p0: class java.lang.Class
Method getDeclaredAnnotationsByType(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getDeclaredAnnotationsByType",.p0)
}

Method hashCode() As %ObjectHandle
{
	Quit ..%IR("hashCode")
}

///p0: class java.lang.Class
Method getDeclaredAnnotation(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getDeclaredAnnotation",.p0)
}

ClassMethod getPackages(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"getPackages","java.lang.Package")
}

Method toString() As %ObjectHandle
{
	Quit ..%IR("toString")
}

Method getSpecificationVersion() As %ObjectHandle
{
	Quit ..%IR("getSpecificationVersion")
}

Method getImplementationVendor() As %ObjectHandle
{
	Quit ..%IR("getImplementationVendor")
}

Method getImplementationVersion() As %ObjectHandle
{
	Quit ..%IR("getImplementationVersion")
}

}
