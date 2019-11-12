Class com.intersystems.gateway.bh.Production.Severity Extends java.lang.Enum [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-03-13 12:37:46.0";

ClassMethod valueOf(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p2) ..%SOLR(p0,"valueOf","com.intersystems.gateway.bh.Production$Severity",.p1,.p2)
	Quit:$D(p1) ..%SOLR(p0,"valueOf","com.intersystems.gateway.bh.Production$Severity",.p1)
	Quit ..%SOLR(p0,"valueOf","com.intersystems.gateway.bh.Production$Severity")
}

ClassMethod values(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"values","com.intersystems.gateway.bh.Production$Severity")
}

Parameter TRACE As STRING = "TRACE";

Parameter INFO As STRING = "INFO";

Parameter WARN As STRING = "WARN";

Parameter ERROR As STRING = "ERROR";

}
