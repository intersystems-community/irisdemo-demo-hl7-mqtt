Class java.math.BigDecimal Extends (java.lang.Number, java.lang.Comparable) [ Inheritance = right, ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method %OnNew(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle, ByRef p4 As %ObjectHandle) As %Status
{
	Quit:'$D(p0) $$$OK
	Quit:$D(p4) ..%Constructor(p0,"java.math.BigDecimal",4,p1,p2,p3,p4)
	Quit:$D(p3) ..%Constructor(p0,"java.math.BigDecimal",3,p1,p2,p3)
	Quit:$D(p2) ..%Constructor(p0,"java.math.BigDecimal",2,p1,p2)
	Quit:$D(p1) ..%Constructor(p0,"java.math.BigDecimal",1,p1)
	Quit ..%Constructor(p0,"java.math.BigDecimal",0)
}

Method longValueExact() As %ObjectHandle
{
	Quit ..%IR("longValueExact")
}

///p0: int
Method movePointLeft(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("movePointLeft",.p0)
}

Method precision() As %ObjectHandle
{
	Quit ..%IR("precision")
}

Method byteValueExact() As %ObjectHandle
{
	Quit ..%IR("byteValueExact")
}

Method toBigInteger() As %ObjectHandle
{
	Quit ..%IR("toBigInteger")
}

Method scale() As %ObjectHandle
{
	Quit ..%IR("scale")
}

Method toPlainString() As %ObjectHandle
{
	Quit ..%IR("toPlainString")
}

Method compareTo(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("compareTo",.p0)
	Quit ..%IOLR("compareTo")
}

Method shortValueExact() As %ObjectHandle
{
	Quit ..%IR("shortValueExact")
}

Method longValue() As %ObjectHandle
{
	Quit ..%IR("longValue")
}

///p0: class java.math.BigDecimal
Method min(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("min",.p0)
}

Method unscaledValue() As %ObjectHandle
{
	Quit ..%IR("unscaledValue")
}

///p0: int
Method scaleByPowerOfTen(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("scaleByPowerOfTen",.p0)
}

Method hashCode() As %ObjectHandle
{
	Quit ..%IR("hashCode")
}

Method pow(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("pow",.p0,.p1)
	Quit:$D(p0) ..%IOLR("pow",.p0)
	Quit ..%IOLR("pow")
}

Method divide(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p2) ..%IOLR("divide",.p0,.p1,.p2)
	Quit:$D(p1) ..%IOLR("divide",.p0,.p1)
	Quit:$D(p0) ..%IOLR("divide",.p0)
	Quit ..%IOLR("divide")
}

Method multiply(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("multiply",.p0,.p1)
	Quit:$D(p0) ..%IOLR("multiply",.p0)
	Quit ..%IOLR("multiply")
}

Method add(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("add",.p0,.p1)
	Quit:$D(p0) ..%IOLR("add",.p0)
	Quit ..%IOLR("add")
}

Method signum() As %ObjectHandle
{
	Quit ..%IR("signum")
}

Method toBigIntegerExact() As %ObjectHandle
{
	Quit ..%IR("toBigIntegerExact")
}

Method toEngineeringString() As %ObjectHandle
{
	Quit ..%IR("toEngineeringString")
}

///p0: class java.math.BigDecimal
Method max(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("max",.p0)
}

Method setScale(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("setScale",.p0,.p1)
	Quit:$D(p0) ..%IOLR("setScale",.p0)
	Quit ..%IOLR("setScale")
}

Method intValue() As %ObjectHandle
{
	Quit ..%IR("intValue")
}

ClassMethod valueOf(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p2) ..%SOLR(p0,"valueOf","java.math.BigDecimal",.p1,.p2)
	Quit:$D(p1) ..%SOLR(p0,"valueOf","java.math.BigDecimal",.p1)
	Quit ..%SOLR(p0,"valueOf","java.math.BigDecimal")
}

Method subtract(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("subtract",.p0,.p1)
	Quit:$D(p0) ..%IOLR("subtract",.p0)
	Quit ..%IOLR("subtract")
}

Method floatValue() As %ObjectHandle
{
	Quit ..%IR("floatValue")
}

Method doubleValue() As %ObjectHandle
{
	Quit ..%IR("doubleValue")
}

Method divideToIntegralValue(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("divideToIntegralValue",.p0,.p1)
	Quit:$D(p0) ..%IOLR("divideToIntegralValue",.p0)
	Quit ..%IOLR("divideToIntegralValue")
}

Method plus(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("plus",.p0)
	Quit ..%IOLR("plus")
}

Method abs(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("abs",.p0)
	Quit ..%IOLR("abs")
}

///p0: class java.math.MathContext
Method round(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("round",.p0)
}

Method divideAndRemainder(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("divideAndRemainder",.p0,.p1)
	Quit:$D(p0) ..%IOLR("divideAndRemainder",.p0)
	Quit ..%IOLR("divideAndRemainder")
}

Method negate(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("negate",.p0)
	Quit ..%IOLR("negate")
}

///p0: int
Method movePointRight(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("movePointRight",.p0)
}

///p0: class java.lang.Object
Method equals(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("equals",.p0)
}

Method ulp() As %ObjectHandle
{
	Quit ..%IR("ulp")
}

Method toString() As %ObjectHandle
{
	Quit ..%IR("toString")
}

Method stripTrailingZeros() As %ObjectHandle
{
	Quit ..%IR("stripTrailingZeros")
}

Method remainder(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p1) ..%IOLR("remainder",.p0,.p1)
	Quit:$D(p0) ..%IOLR("remainder",.p0)
	Quit ..%IOLR("remainder")
}

Method intValueExact() As %ObjectHandle
{
	Quit ..%IR("intValueExact")
}

Parameter ZERO As STRING = 0;

Parameter ONE As STRING = 1;

Parameter TEN As STRING = 10;

Parameter ROUNDuUP As INTEGER = 0;

Parameter ROUNDuDOWN As INTEGER = 1;

Parameter ROUNDuCEILING As INTEGER = 2;

Parameter ROUNDuFLOOR As INTEGER = 3;

Parameter ROUNDuHALFuUP As INTEGER = 4;

Parameter ROUNDuHALFuDOWN As INTEGER = 5;

Parameter ROUNDuHALFuEVEN As INTEGER = 6;

Parameter ROUNDuUNNECESSARY As INTEGER = 7;

}
