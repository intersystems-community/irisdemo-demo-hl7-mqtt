Class java.lang.Class Extends (java.io.Serializable, java.lang.reflect.GenericDeclaration, java.lang.reflect.Type, java.lang.reflect.AnnotatedElement) [ Inheritance = right, ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

///p0: class java.lang.String
Method getResource(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getResource",.p0)
}

Method getName() As %ObjectHandle
{
	Quit ..%IR("getName")
}

Method isLocalClass() As %ObjectHandle
{
	Quit ..%IR("isLocalClass")
}

Method isSynthetic() As %ObjectHandle
{
	Quit ..%IR("isSynthetic")
}

Method getCanonicalName() As %ObjectHandle
{
	Quit ..%IR("getCanonicalName")
}

///p0: class java.lang.String
///p1: class [Ljava.lang.Class;
Method getMethod(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Do ..%PreInvoke()
	Set x=$zobjexport("getMethod",18)
	Set x=$zobjexport(-1,18)
	Set x=$zobjexport(p0,18)
	Do ..%WriteArray(..Gateway,"[Ljava.lang.Class;",p1)
	Set x=..%GetObject(..Gateway)
	Set:$zobjexport(17) p0=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p1=..%ReadArrayArgument(..Gateway)
	Do ..%PostInvoke()
	Quit x
}

///p0: class java.lang.Object
Method isInstance(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("isInstance",.p0)
}

Method isMemberClass() As %ObjectHandle
{
	Quit ..%IR("isMemberClass")
}

Method getDeclaredFields() As %ObjectHandle
{
	Quit ..%IR("getDeclaredFields")
}

///p0: class java.lang.Object
Method cast(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("cast",.p0)
}

Method getEnclosingMethod() As %ObjectHandle
{
	Quit ..%IR("getEnclosingMethod")
}

Method getSigners() As %ObjectHandle
{
	Quit ..%IR("getSigners")
}

Method getTypeParameters() As %ObjectHandle
{
	Quit ..%IR("getTypeParameters")
}

Method isInterface() As %ObjectHandle
{
	Quit ..%IR("isInterface")
}

Method getPackage() As %ObjectHandle
{
	Quit ..%IR("getPackage")
}

///p0: class java.lang.Class
Method asSubclass(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("asSubclass",.p0)
}

Method getInterfaces() As %ObjectHandle
{
	Quit ..%IR("getInterfaces")
}

///p0: class java.lang.String
Method getField(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getField",.p0)
}

Method getAnnotatedInterfaces() As %ObjectHandle
{
	Quit ..%IR("getAnnotatedInterfaces")
}

Method newInstance() As %ObjectHandle
{
	Quit ..%IR("newInstance")
}

Method getFields() As %ObjectHandle
{
	Quit ..%IR("getFields")
}

///p0: class java.lang.Class
Method getAnnotation(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getAnnotation",.p0)
}

Method getComponentType() As %ObjectHandle
{
	Quit ..%IR("getComponentType")
}

///p0: class java.lang.Class
Method getDeclaredAnnotation(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getDeclaredAnnotation",.p0)
}

Method isArray() As %ObjectHandle
{
	Quit ..%IR("isArray")
}

Method getSimpleName() As %ObjectHandle
{
	Quit ..%IR("getSimpleName")
}

Method isPrimitive() As %ObjectHandle
{
	Quit ..%IR("isPrimitive")
}

Method getMethods() As %ObjectHandle
{
	Quit ..%IR("getMethods")
}

Method getProtectionDomain() As %ObjectHandle
{
	Quit ..%IR("getProtectionDomain")
}

Method isAnnotation() As %ObjectHandle
{
	Quit ..%IR("isAnnotation")
}

Method getDeclaredConstructors() As %ObjectHandle
{
	Quit ..%IR("getDeclaredConstructors")
}

///p0: class java.lang.Class
Method isAnnotationPresent(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("isAnnotationPresent",.p0)
}

Method desiredAssertionStatus() As %ObjectHandle
{
	Quit ..%IR("desiredAssertionStatus")
}

Method getGenericInterfaces() As %ObjectHandle
{
	Quit ..%IR("getGenericInterfaces")
}

Method getClassLoader() As %ObjectHandle
{
	Quit ..%IR("getClassLoader")
}

///p0: class java.lang.Class
Method isAssignableFrom(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("isAssignableFrom",.p0)
}

Method getDeclaredAnnotations() As %ObjectHandle
{
	Quit ..%IR("getDeclaredAnnotations")
}

Method getDeclaringClass() As %ObjectHandle
{
	Quit ..%IR("getDeclaringClass")
}

Method getDeclaredMethods() As %ObjectHandle
{
	Quit ..%IR("getDeclaredMethods")
}

///p0: class java.lang.Class
Method getAnnotationsByType(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getAnnotationsByType",.p0)
}

Method getConstructors() As %ObjectHandle
{
	Quit ..%IR("getConstructors")
}

Method toGenericString() As %ObjectHandle
{
	Quit ..%IR("toGenericString")
}

Method getAnnotatedSuperclass() As %ObjectHandle
{
	Quit ..%IR("getAnnotatedSuperclass")
}

Method getModifiers() As %ObjectHandle
{
	Quit ..%IR("getModifiers")
}

Method getTypeName() As %ObjectHandle
{
	Quit ..%IR("getTypeName")
}

Method getEnclosingConstructor() As %ObjectHandle
{
	Quit ..%IR("getEnclosingConstructor")
}

Method getClasses() As %ObjectHandle
{
	Quit ..%IR("getClasses")
}

Method getSuperclass() As %ObjectHandle
{
	Quit ..%IR("getSuperclass")
}

///p0: class java.lang.String
Method getDeclaredField(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getDeclaredField",.p0)
}

ClassMethod forName(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p3) ..%SOLR(p0,"forName","java.lang.Class",.p1,.p2,.p3)
	Quit:$D(p2) ..%SOLR(p0,"forName","java.lang.Class",.p1,.p2)
	Quit:$D(p1) ..%SOLR(p0,"forName","java.lang.Class",.p1)
	Quit ..%SOLR(p0,"forName","java.lang.Class")
}

///p0: class java.lang.String
Method getResourceAsStream(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getResourceAsStream",.p0)
}

///p0: class java.lang.String
///p1: class [Ljava.lang.Class;
Method getDeclaredMethod(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Do ..%PreInvoke()
	Set x=$zobjexport("getDeclaredMethod",18)
	Set x=$zobjexport(-1,18)
	Set x=$zobjexport(p0,18)
	Do ..%WriteArray(..Gateway,"[Ljava.lang.Class;",p1)
	Set x=..%GetObject(..Gateway)
	Set:$zobjexport(17) p0=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p1=..%ReadArrayArgument(..Gateway)
	Do ..%PostInvoke()
	Quit x
}

Method isEnum() As %ObjectHandle
{
	Quit ..%IR("isEnum")
}

///p0: class [Ljava.lang.Class;
Method getDeclaredConstructor(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Do ..%PreInvoke()
	Set x=$zobjexport("getDeclaredConstructor",18)
	Set x=$zobjexport(-1,18)
	Do ..%WriteArray(..Gateway,"[Ljava.lang.Class;",p0)
	Set x=..%GetObject(..Gateway)
	Set:$zobjexport(17) p0=..%ReadArrayArgument(..Gateway)
	Do ..%PostInvoke()
	Quit x
}

///p0: class [Ljava.lang.Class;
Method getConstructor(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Do ..%PreInvoke()
	Set x=$zobjexport("getConstructor",18)
	Set x=$zobjexport(-1,18)
	Do ..%WriteArray(..Gateway,"[Ljava.lang.Class;",p0)
	Set x=..%GetObject(..Gateway)
	Set:$zobjexport(17) p0=..%ReadArrayArgument(..Gateway)
	Do ..%PostInvoke()
	Quit x
}

Method getAnnotations() As %ObjectHandle
{
	Quit ..%IR("getAnnotations")
}

Method getEnumConstants() As %ObjectHandle
{
	Quit ..%IR("getEnumConstants")
}

///p0: class java.lang.Class
Method getDeclaredAnnotationsByType(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getDeclaredAnnotationsByType",.p0)
}

Method getDeclaredClasses() As %ObjectHandle
{
	Quit ..%IR("getDeclaredClasses")
}

Method isAnonymousClass() As %ObjectHandle
{
	Quit ..%IR("isAnonymousClass")
}

Method toString() As %ObjectHandle
{
	Quit ..%IR("toString")
}

Method getEnclosingClass() As %ObjectHandle
{
	Quit ..%IR("getEnclosingClass")
}

Method getGenericSuperclass() As %ObjectHandle
{
	Quit ..%IR("getGenericSuperclass")
}

}
