Class java.lang.reflect.Constructor Extends java.lang.reflect.Executable [ ProcedureBlock ]
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

Method isVarArgs() As %ObjectHandle
{
	Quit ..%IR("isVarArgs")
}

Method isSynthetic() As %ObjectHandle
{
	Quit ..%IR("isSynthetic")
}

///p0: class [Ljava.lang.Object;
Method newInstance(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Do ..%PreInvoke()
	Set x=$zobjexport("newInstance",18)
	Set x=$zobjexport(-1,18)
	Do ..%WriteArray(..Gateway,"[Ljava.lang.Object;",p0)
	Set x=..%GetObject(..Gateway)
	Set:$zobjexport(17) p0=..%ReadArrayArgument(..Gateway)
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

Method getAnnotatedReceiverType() As %ObjectHandle
{
	Quit ..%IR("getAnnotatedReceiverType")
}

Method getDeclaredAnnotations() As %ObjectHandle
{
	Quit ..%IR("getDeclaredAnnotations")
}

Method getDeclaringClass() As %ObjectHandle
{
	Quit ..%IR("getDeclaringClass")
}

Method getExceptionTypes() As %ObjectHandle
{
	Quit ..%IR("getExceptionTypes")
}

Method getGenericParameterTypes() As %ObjectHandle
{
	Quit ..%IR("getGenericParameterTypes")
}

///p0: class java.lang.Class
Method getAnnotation(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getAnnotation",.p0)
}

Method hashCode() As %ObjectHandle
{
	Quit ..%IR("hashCode")
}

///p0: class java.lang.Object
Method equals(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("equals",.p0)
}

Method toGenericString() As %ObjectHandle
{
	Quit ..%IR("toGenericString")
}

Method toString() As %ObjectHandle
{
	Quit ..%IR("toString")
}

Method getModifiers() As %ObjectHandle
{
	Quit ..%IR("getModifiers")
}

Method getTypeParameters() As %ObjectHandle
{
	Quit ..%IR("getTypeParameters")
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
