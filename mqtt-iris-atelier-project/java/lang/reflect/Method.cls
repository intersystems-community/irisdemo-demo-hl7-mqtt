Class java.lang.reflect.Method Extends java.lang.reflect.Executable [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method getName() As %ObjectHandle
{
	Quit ..%IR("getName")
}

Method getParameterCount() As %ObjectHandle
{
	Quit ..%IR("getParameterCount")
}

Method getGenericReturnType() As %ObjectHandle
{
	Quit ..%IR("getGenericReturnType")
}

Method isSynthetic() As %ObjectHandle
{
	Quit ..%IR("isSynthetic")
}

///p0: class java.lang.Object
///p1: class [Ljava.lang.Object;
Method invoke(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Do ..%PreInvoke()
	Set x=$zobjexport("invoke",18)
	Set x=$zobjexport(-1,18)
	Set x=$zobjexport(p0,18)
	Do ..%WriteArray(..Gateway,"[Ljava.lang.Object;",p1)
	Set x=..%GetObject(..Gateway)
	Set:$zobjexport(17) p0=..%ReadArrayArgument(..Gateway)
	Set:$zobjexport(17) p1=..%ReadArrayArgument(..Gateway)
	Do ..%PostInvoke()
	Quit x
}

Method getParameterTypes() As %ObjectHandle
{
	Quit ..%IR("getParameterTypes")
}

Method getGenericExceptionTypes() As %ObjectHandle
{
	Quit ..%IR("getGenericExceptionTypes")
}

Method isBridge() As %ObjectHandle
{
	Quit ..%IR("isBridge")
}

Method getDeclaredAnnotations() As %ObjectHandle
{
	Quit ..%IR("getDeclaredAnnotations")
}

Method getDefaultValue() As %ObjectHandle
{
	Quit ..%IR("getDefaultValue")
}

Method getDeclaringClass() As %ObjectHandle
{
	Quit ..%IR("getDeclaringClass")
}

Method hashCode() As %ObjectHandle
{
	Quit ..%IR("hashCode")
}

Method toGenericString() As %ObjectHandle
{
	Quit ..%IR("toGenericString")
}

Method getModifiers() As %ObjectHandle
{
	Quit ..%IR("getModifiers")
}

Method getTypeParameters() As %ObjectHandle
{
	Quit ..%IR("getTypeParameters")
}

Method isVarArgs() As %ObjectHandle
{
	Quit ..%IR("isVarArgs")
}

Method getExceptionTypes() As %ObjectHandle
{
	Quit ..%IR("getExceptionTypes")
}

Method isDefault() As %ObjectHandle
{
	Quit ..%IR("isDefault")
}

Method getGenericParameterTypes() As %ObjectHandle
{
	Quit ..%IR("getGenericParameterTypes")
}

Method getReturnType() As %ObjectHandle
{
	Quit ..%IR("getReturnType")
}

///p0: class java.lang.Class
Method getAnnotation(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getAnnotation",.p0)
}

///p0: class java.lang.Object
Method equals(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("equals",.p0)
}

Method toString() As %ObjectHandle
{
	Quit ..%IR("toString")
}

Method getParameterAnnotations() As %ObjectHandle
{
	Quit ..%IR("getParameterAnnotations")
}

Method getAnnotatedReturnType() As %ObjectHandle
{
	Quit ..%IR("getAnnotatedReturnType")
}

}
