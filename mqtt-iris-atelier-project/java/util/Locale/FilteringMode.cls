Class java.util.Locale.FilteringMode Extends java.lang.Enum [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

ClassMethod valueOf(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p2) ..%SOLR(p0,"valueOf","java.util.Locale$FilteringMode",.p1,.p2)
	Quit:$D(p1) ..%SOLR(p0,"valueOf","java.util.Locale$FilteringMode",.p1)
	Quit ..%SOLR(p0,"valueOf","java.util.Locale$FilteringMode")
}

ClassMethod values(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"values","java.util.Locale$FilteringMode")
}

Parameter AUTOSELECTuFILTERING As STRING = "AUTOSELECT_FILTERING";

Parameter EXTENDEDuFILTERING As STRING = "EXTENDED_FILTERING";

Parameter IGNOREuEXTENDEDuRANGES As STRING = "IGNORE_EXTENDED_RANGES";

Parameter MAPuEXTENDEDuRANGES As STRING = "MAP_EXTENDED_RANGES";

Parameter REJECTuEXTENDEDuRANGES As STRING = "REJECT_EXTENDED_RANGES";

}
