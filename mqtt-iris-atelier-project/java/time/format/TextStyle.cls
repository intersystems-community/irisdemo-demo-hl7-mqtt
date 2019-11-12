Class java.time.format.TextStyle Extends java.lang.Enum [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method asNormal() As %ObjectHandle
{
	Quit ..%IR("asNormal")
}

ClassMethod valueOf(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p2) ..%SOLR(p0,"valueOf","java.time.format.TextStyle",.p1,.p2)
	Quit:$D(p1) ..%SOLR(p0,"valueOf","java.time.format.TextStyle",.p1)
	Quit ..%SOLR(p0,"valueOf","java.time.format.TextStyle")
}

Method isStandalone() As %ObjectHandle
{
	Quit ..%IR("isStandalone")
}

ClassMethod values(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"values","java.time.format.TextStyle")
}

Method asStandalone() As %ObjectHandle
{
	Quit ..%IR("asStandalone")
}

Parameter FULL As STRING = "FULL";

Parameter FULLuSTANDALONE As STRING = "FULL_STANDALONE";

Parameter SHORT As STRING = "SHORT";

Parameter SHORTuSTANDALONE As STRING = "SHORT_STANDALONE";

Parameter NARROW As STRING = "NARROW";

Parameter NARROWuSTANDALONE As STRING = "NARROW_STANDALONE";

}
