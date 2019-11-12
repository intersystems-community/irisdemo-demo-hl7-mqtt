Class java.sql.SQLXML Extends %Net.Remote.Proxy [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method setCharacterStream() As %ObjectHandle
{
	Quit ..%IR("setCharacterStream")
}

///p0: class java.lang.String
Method setString(ByRef p0 As %ObjectHandle)
{
	Do ..%I("setString",.p0)
}

///p0: class java.lang.Class
Method setResult(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("setResult",.p0)
}

///p0: class java.lang.Class
Method getSource(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getSource",.p0)
}

Method getBinaryStream() As %ObjectHandle
{
	Quit ..%IR("getBinaryStream")
}

Method setBinaryStream() As %ObjectHandle
{
	Quit ..%IR("setBinaryStream")
}

Method getString() As %ObjectHandle
{
	Quit ..%IR("getString")
}

Method getCharacterStream() As %ObjectHandle
{
	Quit ..%IR("getCharacterStream")
}

Method free()
{
	Do ..%I("free")
}

}
