Class java.time.format.ResolverStyle Extends java.lang.Enum [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

ClassMethod valueOf(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p2) ..%SOLR(p0,"valueOf","java.time.format.ResolverStyle",.p1,.p2)
	Quit:$D(p1) ..%SOLR(p0,"valueOf","java.time.format.ResolverStyle",.p1)
	Quit ..%SOLR(p0,"valueOf","java.time.format.ResolverStyle")
}

ClassMethod values(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"values","java.time.format.ResolverStyle")
}

Parameter STRICT As STRING = "STRICT";

Parameter SMART As STRING = "SMART";

Parameter LENIENT As STRING = "LENIENT";

}
