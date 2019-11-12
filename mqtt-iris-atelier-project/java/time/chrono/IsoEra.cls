Class java.time.chrono.IsoEra Extends (java.lang.Enum, java.time.chrono.Era) [ Inheritance = right, ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method getValue() As %ObjectHandle
{
	Quit ..%IR("getValue")
}

ClassMethod valueOf(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p2) ..%SOLR(p0,"valueOf","java.time.chrono.IsoEra",.p1,.p2)
	Quit:$D(p1) ..%SOLR(p0,"valueOf","java.time.chrono.IsoEra",.p1)
	Quit ..%SOLR(p0,"valueOf","java.time.chrono.IsoEra")
}

ClassMethod values(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"values","java.time.chrono.IsoEra")
}

///p0: int
ClassMethod of(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"of","java.time.chrono.IsoEra",.p1)
}

Parameter BCE As STRING = "BCE";

Parameter CE As STRING = "CE";

}
