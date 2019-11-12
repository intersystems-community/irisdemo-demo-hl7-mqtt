Class java.lang.Enum Extends (java.lang.Comparable, java.io.Serializable) [ Inheritance = right, ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method getDeclaringClass() As %ObjectHandle
{
	Quit ..%IR("getDeclaringClass")
}

Method hashCode() As %ObjectHandle
{
	Quit ..%IR("hashCode")
}

///p0: class java.lang.Class
///p1: class java.lang.String
ClassMethod valueOf(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"valueOf","java.lang.Enum",.p1,.p2)
}

///p0: class java.lang.Object
Method equals(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("equals",.p0)
}

Method name() As %ObjectHandle
{
	Quit ..%IR("name")
}

Method toString() As %ObjectHandle
{
	Quit ..%IR("toString")
}

Method compareTo(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("compareTo",.p0)
	Quit ..%IOLR("compareTo")
}

Method ordinal() As %ObjectHandle
{
	Quit ..%IR("ordinal")
}

}
