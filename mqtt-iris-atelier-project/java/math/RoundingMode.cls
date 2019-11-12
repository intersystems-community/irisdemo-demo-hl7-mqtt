Class java.math.RoundingMode Extends java.lang.Enum [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

ClassMethod valueOf(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p2) ..%SOLR(p0,"valueOf","java.math.RoundingMode",.p1,.p2)
	Quit:$D(p1) ..%SOLR(p0,"valueOf","java.math.RoundingMode",.p1)
	Quit ..%SOLR(p0,"valueOf","java.math.RoundingMode")
}

ClassMethod values(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"values","java.math.RoundingMode")
}

Parameter UP As STRING = "UP";

Parameter DOWN As STRING = "DOWN";

Parameter CEILING As STRING = "CEILING";

Parameter FLOOR As STRING = "FLOOR";

Parameter HALFuUP As STRING = "HALF_UP";

Parameter HALFuDOWN As STRING = "HALF_DOWN";

Parameter HALFuEVEN As STRING = "HALF_EVEN";

Parameter UNNECESSARY As STRING = "UNNECESSARY";

}
