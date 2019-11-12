Class java.time.ZoneId Extends java.io.Serializable [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

ClassMethod systemDefault(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"systemDefault","java.time.ZoneId")
}

///p0: class java.lang.String
///p1: class java.time.ZoneOffset
ClassMethod ofOffset(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"ofOffset","java.time.ZoneId",.p1,.p2)
}

ClassMethod getAvailableZoneIds(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"getAvailableZoneIds","java.time.ZoneId")
}

///p0: class java.time.format.TextStyle
///p1: class java.util.Locale
Method getDisplayName(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getDisplayName",.p0,.p1)
}

Method normalized() As %ObjectHandle
{
	Quit ..%IR("normalized")
}

Method hashCode() As %ObjectHandle
{
	Quit ..%IR("hashCode")
}

///p0: class java.lang.Object
Method equals(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("equals",.p0)
}

ClassMethod of(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p2) ..%SOLR(p0,"of","java.time.ZoneId",.p1,.p2)
	Quit:$D(p1) ..%SOLR(p0,"of","java.time.ZoneId",.p1)
	Quit ..%SOLR(p0,"of","java.time.ZoneId")
}

///p0: interface java.time.temporal.TemporalAccessor
ClassMethod from(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"from","java.time.ZoneId",.p1)
}

Method toString() As %ObjectHandle
{
	Quit ..%IR("toString")
}

Method getId() As %ObjectHandle
{
	Quit ..%IR("getId")
}

Method getRules() As %ObjectHandle
{
	Quit ..%IR("getRules")
}

Parameter SHORTuIDS As STRING = "{CTT=Asia/Shanghai, ART=Africa/Cairo, CNT=America/St_Johns, PRT=America/Puerto_Rico, PNT=America/Phoenix, PLT=Asia/Karachi, AST=America/Anchorage, BST=Asia/Dhaka, CST=America/Chicago, EST=-05:00, HST=-10:00, JST=Asia/Tokyo, IST=Asia/Kolkata, AGT=America/Argentina/Buenos_Aires, NST=Pacific/Auckland, MST=-07:00, AET=Australia/Sydney, BET=America/Sao_Paulo, PST=America/Los_Angeles, ACT=Australia/Darwin, SST=Pacific/Guadalcanal, VST=Asia/Ho_Chi_Minh, CAT=Africa/Harare, ECT=Europe/Paris, EAT=Africa/Addis_Ababa, IET=America/Indiana/Indianapolis, MIT=Pacific/Apia, NET=Asia/Yerevan}";

}
