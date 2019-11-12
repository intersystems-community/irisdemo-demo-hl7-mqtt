Class java.util.Locale Extends (java.lang.Cloneable, java.io.Serializable) [ Inheritance = right, ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method %OnNew(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle) As %Status
{
	Quit:'$D(p0) $$$OK
	Quit:$D(p3) ..%Constructor(p0,"java.util.Locale",3,p1,p2,p3)
	Quit:$D(p2) ..%Constructor(p0,"java.util.Locale",2,p1,p2)
	Quit:$D(p1) ..%Constructor(p0,"java.util.Locale",1,p1)
	Quit ..%Constructor(p0,"java.util.Locale",0)
}

Method stripExtensions() As %ObjectHandle
{
	Quit ..%IR("stripExtensions")
}

Method getCountry() As %ObjectHandle
{
	Quit ..%IR("getCountry")
}

Method getUnicodeLocaleAttributes() As %ObjectHandle
{
	Quit ..%IR("getUnicodeLocaleAttributes")
}

///p0: class java.lang.String
ClassMethod forLanguageTag(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"forLanguageTag","java.util.Locale",.p1)
}

Method getUnicodeLocaleKeys() As %ObjectHandle
{
	Quit ..%IR("getUnicodeLocaleKeys")
}

Method getISO3Country() As %ObjectHandle
{
	Quit ..%IR("getISO3Country")
}

///p0: interface java.util.List
///p1: interface java.util.Collection
ClassMethod lookupTag(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"lookupTag","java.util.Locale",.p1,.p2)
}

Method getDisplayCountry(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("getDisplayCountry",.p0)
	Quit ..%IOLR("getDisplayCountry")
}

Method getISO3Language() As %ObjectHandle
{
	Quit ..%IR("getISO3Language")
}

ClassMethod getISOCountries(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"getISOCountries","java.util.Locale")
}

Method hashCode() As %ObjectHandle
{
	Quit ..%IR("hashCode")
}

Method getExtensionKeys() As %ObjectHandle
{
	Quit ..%IR("getExtensionKeys")
}

Method getDisplayVariant(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("getDisplayVariant",.p0)
	Quit ..%IOLR("getDisplayVariant")
}

ClassMethod filterTags(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p3) ..%SOLR(p0,"filterTags","java.util.Locale",.p1,.p2,.p3)
	Quit:$D(p2) ..%SOLR(p0,"filterTags","java.util.Locale",.p1,.p2)
	Quit:$D(p1) ..%SOLR(p0,"filterTags","java.util.Locale",.p1)
	Quit ..%SOLR(p0,"filterTags","java.util.Locale")
}

ClassMethod getISOLanguages(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"getISOLanguages","java.util.Locale")
}

ClassMethod getAvailableLocales(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"getAvailableLocales","java.util.Locale")
}

Method toLanguageTag() As %ObjectHandle
{
	Quit ..%IR("toLanguageTag")
}

///p0: interface java.util.List
///p1: interface java.util.Collection
ClassMethod lookup(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"lookup","java.util.Locale",.p1,.p2)
}

Method getDisplayScript(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("getDisplayScript",.p0)
	Quit ..%IOLR("getDisplayScript")
}

Method getLanguage() As %ObjectHandle
{
	Quit ..%IR("getLanguage")
}

///p0: char
Method getExtension(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getExtension",.p0)
}

Method getVariant() As %ObjectHandle
{
	Quit ..%IR("getVariant")
}

ClassMethod getDefault(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%SOLR(p0,"getDefault","java.util.Locale",.p1)
	Quit ..%SOLR(p0,"getDefault","java.util.Locale")
}

ClassMethod setDefault(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle)
{
	If $D(p2) Do ..%SOL(p0,"setDefault","java.util.Locale",.p1,.p2) Quit
	If $D(p1) Do ..%SOL(p0,"setDefault","java.util.Locale",.p1) Quit
	Do ..%SOL(p0,"setDefault","java.util.Locale") Quit
}

ClassMethod filter(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p3) ..%SOLR(p0,"filter","java.util.Locale",.p1,.p2,.p3)
	Quit:$D(p2) ..%SOLR(p0,"filter","java.util.Locale",.p1,.p2)
	Quit:$D(p1) ..%SOLR(p0,"filter","java.util.Locale",.p1)
	Quit ..%SOLR(p0,"filter","java.util.Locale")
}

Method hasExtensions() As %ObjectHandle
{
	Quit ..%IR("hasExtensions")
}

Method getDisplayName(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("getDisplayName",.p0)
	Quit ..%IOLR("getDisplayName")
}

///p0: class java.lang.Object
Method equals(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("equals",.p0)
}

Method clone() As %ObjectHandle
{
	Quit ..%IR("clone")
}

Method toString() As %ObjectHandle
{
	Quit ..%IR("toString")
}

Method getDisplayLanguage(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("getDisplayLanguage",.p0)
	Quit ..%IOLR("getDisplayLanguage")
}

Method getScript() As %ObjectHandle
{
	Quit ..%IR("getScript")
}

///p0: class java.lang.String
Method getUnicodeLocaleType(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getUnicodeLocaleType",.p0)
}

Parameter ENGLISH As STRING = "en";

Parameter FRENCH As STRING = "fr";

Parameter GERMAN As STRING = "de";

Parameter ITALIAN As STRING = "it";

Parameter JAPANESE As STRING = "ja";

Parameter KOREAN As STRING = "ko";

Parameter CHINESE As STRING = "zh";

Parameter SIMPLIFIEDuCHINESE As STRING = "zh_CN";

Parameter TRADITIONALuCHINESE As STRING = "zh_TW";

Parameter FRANCE As STRING = "fr_FR";

Parameter GERMANY As STRING = "de_DE";

Parameter ITALY As STRING = "it_IT";

Parameter JAPAN As STRING = "ja_JP";

Parameter KOREA As STRING = "ko_KR";

Parameter CHINA As STRING = "zh_CN";

Parameter PRC As STRING = "zh_CN";

Parameter TAIWAN As STRING = "zh_TW";

Parameter UK As STRING = "en_GB";

Parameter US As STRING = "en_US";

Parameter CANADA As STRING = "en_CA";

Parameter CANADAuFRENCH As STRING = "fr_CA";

Parameter ROOT As STRING = "null";

Parameter PRIVATEuUSEuEXTENSION As STRING = "x";

Parameter UNICODEuLOCALEuEXTENSION As STRING = "u";

}
