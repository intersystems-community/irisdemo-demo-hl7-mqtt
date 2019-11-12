Class java.sql.ResultSetMetaData Extends java.sql.Wrapper [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

///p0: int
Method getSchemaName(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getSchemaName",.p0)
}

///p0: int
Method isCaseSensitive(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("isCaseSensitive",.p0)
}

///p0: int
Method getCatalogName(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getCatalogName",.p0)
}

///p0: int
Method isSigned(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("isSigned",.p0)
}

///p0: int
Method getTableName(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getTableName",.p0)
}

///p0: int
Method getColumnType(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getColumnType",.p0)
}

///p0: int
Method getColumnLabel(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getColumnLabel",.p0)
}

///p0: int
Method getColumnTypeName(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getColumnTypeName",.p0)
}

///p0: int
Method isDefinitelyWritable(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("isDefinitelyWritable",.p0)
}

///p0: int
Method getColumnName(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getColumnName",.p0)
}

Method getColumnCount() As %ObjectHandle
{
	Quit ..%IR("getColumnCount")
}

///p0: int
Method isWritable(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("isWritable",.p0)
}

///p0: int
Method getPrecision(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getPrecision",.p0)
}

///p0: int
Method getColumnClassName(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getColumnClassName",.p0)
}

///p0: int
Method isAutoIncrement(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("isAutoIncrement",.p0)
}

///p0: int
Method isReadOnly(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("isReadOnly",.p0)
}

///p0: int
Method getScale(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getScale",.p0)
}

///p0: int
Method isNullable(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("isNullable",.p0)
}

///p0: int
Method isCurrency(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("isCurrency",.p0)
}

///p0: int
Method isSearchable(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("isSearchable",.p0)
}

///p0: int
Method getColumnDisplaySize(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getColumnDisplaySize",.p0)
}

Parameter columnNoNulls As INTEGER = 0;

Parameter columnNullable As INTEGER = 1;

Parameter columnNullableUnknown As INTEGER = 2;

}
