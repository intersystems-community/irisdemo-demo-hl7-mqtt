Class java.util.Locale.Category Extends java.lang.Enum [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

ClassMethod valueOf(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p2) ..%SOLR(p0,"valueOf","java.util.Locale$Category",.p1,.p2)
	Quit:$D(p1) ..%SOLR(p0,"valueOf","java.util.Locale$Category",.p1)
	Quit ..%SOLR(p0,"valueOf","java.util.Locale$Category")
}

ClassMethod values(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"values","java.util.Locale$Category")
}

Parameter DISPLAY As STRING = "DISPLAY";

Parameter FORMAT As STRING = "FORMAT";

}
