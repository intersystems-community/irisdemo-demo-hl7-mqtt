Class java.lang.reflect.AccessibleObject Extends java.lang.reflect.AnnotatedElement [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method isAccessible() As %ObjectHandle
{
	Quit ..%IR("isAccessible")
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
Method isAnnotationPresent(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("isAnnotationPresent",.p0)
}

///p0: class java.lang.Class
Method getDeclaredAnnotationsByType(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getDeclaredAnnotationsByType",.p0)
}

///p0: class java.lang.Class
Method getDeclaredAnnotation(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getDeclaredAnnotation",.p0)
}

Method getAnnotations() As %ObjectHandle
{
	Quit ..%IR("getAnnotations")
}

Method getDeclaredAnnotations() As %ObjectHandle
{
	Quit ..%IR("getDeclaredAnnotations")
}

}
