Class java.sql.RowIdLifetime Extends java.lang.Enum [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

ClassMethod valueOf(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p2) ..%SOLR(p0,"valueOf","java.sql.RowIdLifetime",.p1,.p2)
	Quit:$D(p1) ..%SOLR(p0,"valueOf","java.sql.RowIdLifetime",.p1)
	Quit ..%SOLR(p0,"valueOf","java.sql.RowIdLifetime")
}

ClassMethod values(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"values","java.sql.RowIdLifetime")
}

Parameter ROWIDuUNSUPPORTED As STRING = "ROWID_UNSUPPORTED";

Parameter ROWIDuVALIDuOTHER As STRING = "ROWID_VALID_OTHER";

Parameter ROWIDuVALIDuSESSION As STRING = "ROWID_VALID_SESSION";

Parameter ROWIDuVALIDuTRANSACTION As STRING = "ROWID_VALID_TRANSACTION";

Parameter ROWIDuVALIDuFOREVER As STRING = "ROWID_VALID_FOREVER";

}
