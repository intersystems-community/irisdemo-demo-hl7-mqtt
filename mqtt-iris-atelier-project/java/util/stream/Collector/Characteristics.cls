Class java.util.stream.Collector.Characteristics Extends java.lang.Enum [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

ClassMethod valueOf(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p2) ..%SOLR(p0,"valueOf","java.util.stream.Collector$Characteristics",.p1,.p2)
	Quit:$D(p1) ..%SOLR(p0,"valueOf","java.util.stream.Collector$Characteristics",.p1)
	Quit ..%SOLR(p0,"valueOf","java.util.stream.Collector$Characteristics")
}

ClassMethod values(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"values","java.util.stream.Collector$Characteristics")
}

Parameter CONCURRENT As STRING = "CONCURRENT";

Parameter UNORDERED As STRING = "UNORDERED";

Parameter IDENTITYuFINISH As STRING = "IDENTITY_FINISH";

}
