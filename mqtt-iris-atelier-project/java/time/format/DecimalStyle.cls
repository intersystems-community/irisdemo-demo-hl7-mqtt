Class java.time.format.DecimalStyle Extends java.lang.Object [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method getPositiveSign() As %ObjectHandle
{
	Quit ..%IR("getPositiveSign")
}

Method getDecimalSeparator() As %ObjectHandle
{
	Quit ..%IR("getDecimalSeparator")
}

Method getNegativeSign() As %ObjectHandle
{
	Quit ..%IR("getNegativeSign")
}

ClassMethod ofDefaultLocale(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"ofDefaultLocale","java.time.format.DecimalStyle")
}

Method getZeroDigit() As %ObjectHandle
{
	Quit ..%IR("getZeroDigit")
}

///p0: char
Method withPositiveSign(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("withPositiveSign",.p0)
}

Method hashCode() As %ObjectHandle
{
	Quit ..%IR("hashCode")
}

///p0: char
Method withDecimalSeparator(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("withDecimalSeparator",.p0)
}

///p0: class java.lang.Object
Method equals(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("equals",.p0)
}

///p0: class java.util.Locale
ClassMethod of(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"of","java.time.format.DecimalStyle",.p1)
}

Method toString() As %ObjectHandle
{
	Quit ..%IR("toString")
}

///p0: char
Method withNegativeSign(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("withNegativeSign",.p0)
}

///p0: char
Method withZeroDigit(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("withZeroDigit",.p0)
}

ClassMethod getAvailableLocales(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"getAvailableLocales","java.time.format.DecimalStyle")
}

Parameter STANDARD As STRING = "DecimalStyle[0+-.]";

}
