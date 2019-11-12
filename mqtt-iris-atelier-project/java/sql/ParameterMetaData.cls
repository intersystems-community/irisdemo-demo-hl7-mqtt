Class java.sql.ParameterMetaData Extends java.sql.Wrapper [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

///p0: int
Method getScale(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getScale",.p0)
}

///p0: int
Method isSigned(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("isSigned",.p0)
}

Method getParameterCount() As %ObjectHandle
{
	Quit ..%IR("getParameterCount")
}

///p0: int
Method isNullable(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("isNullable",.p0)
}

///p0: int
Method getParameterMode(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getParameterMode",.p0)
}

///p0: int
Method getParameterTypeName(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getParameterTypeName",.p0)
}

///p0: int
Method getParameterClassName(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getParameterClassName",.p0)
}

///p0: int
Method getPrecision(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getPrecision",.p0)
}

///p0: int
Method getParameterType(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getParameterType",.p0)
}

Parameter parameterNoNulls As INTEGER = 0;

Parameter parameterNullable As INTEGER = 1;

Parameter parameterNullableUnknown As INTEGER = 2;

Parameter parameterModeUnknown As INTEGER = 0;

Parameter parameterModeIn As INTEGER = 1;

Parameter parameterModeInOut As INTEGER = 2;

Parameter parameterModeOut As INTEGER = 4;

}
