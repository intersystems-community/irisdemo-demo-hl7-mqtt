Class com.intersystems.gateway.bh.Production.Status Extends java.lang.Enum [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-03-13 12:37:46.0";

ClassMethod valueOf(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p2) ..%SOLR(p0,"valueOf","com.intersystems.gateway.bh.Production$Status",.p1,.p2)
	Quit:$D(p1) ..%SOLR(p0,"valueOf","com.intersystems.gateway.bh.Production$Status",.p1)
	Quit ..%SOLR(p0,"valueOf","com.intersystems.gateway.bh.Production$Status")
}

ClassMethod values(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"values","com.intersystems.gateway.bh.Production$Status")
}

Parameter OK As STRING = "OK";

Parameter ERROR As STRING = "ERROR";

Parameter RETRY As STRING = "RETRY";

}
