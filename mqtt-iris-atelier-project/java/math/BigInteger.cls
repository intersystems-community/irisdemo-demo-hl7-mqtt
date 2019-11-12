Class java.math.BigInteger Extends (java.lang.Number, java.lang.Comparable) [ Inheritance = right, ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

Method %OnNew(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle, ByRef p3 As %ObjectHandle) As %Status
{
	Quit:'$D(p0) $$$OK
	Quit:$D(p3) ..%Constructor(p0,"java.math.BigInteger",3,p1,p2,p3)
	Quit:$D(p2) ..%Constructor(p0,"java.math.BigInteger",2,p1,p2)
	Quit:$D(p1) ..%Constructor(p0,"java.math.BigInteger",1,p1)
	Quit ..%Constructor(p0,"java.math.BigInteger",0)
}

Method bitLength() As %ObjectHandle
{
	Quit ..%IR("bitLength")
}

Method getLowestSetBit() As %ObjectHandle
{
	Quit ..%IR("getLowestSetBit")
}

///p0: class java.math.BigInteger
Method mod(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("mod",.p0)
}

Method longValueExact() As %ObjectHandle
{
	Quit ..%IR("longValueExact")
}

Method byteValueExact() As %ObjectHandle
{
	Quit ..%IR("byteValueExact")
}

///p0: class java.math.BigInteger
Method gcd(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("gcd",.p0)
}

///p0: int
Method setBit(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("setBit",.p0)
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

Method not() As %ObjectHandle
{
	Quit ..%IR("not")
}

///p0: int
Method shiftLeft(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("shiftLeft",.p0)
}

///p0: class java.math.BigInteger
Method min(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("min",.p0)
}

Method hashCode() As %ObjectHandle
{
	Quit ..%IR("hashCode")
}

///p0: class java.math.BigInteger
Method and(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("and",.p0)
}

///p0: int
Method pow(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("pow",.p0)
}

///p0: int
Method clearBit(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("clearBit",.p0)
}

///p0: class java.math.BigInteger
Method divide(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("divide",.p0)
}

///p0: class java.math.BigInteger
Method xor(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("xor",.p0)
}

///p0: class java.math.BigInteger
Method multiply(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("multiply",.p0)
}

///p0: class java.math.BigInteger
Method add(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("add",.p0)
}

Method signum() As %ObjectHandle
{
	Quit ..%IR("signum")
}

///p0: int
Method flipBit(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("flipBit",.p0)
}

///p0: class java.math.BigInteger
Method or(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("or",.p0)
}

///p0: class java.math.BigInteger
Method max(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("max",.p0)
}

Method intValue() As %ObjectHandle
{
	Quit ..%IR("intValue")
}

///p0: long
ClassMethod valueOf(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"valueOf","java.math.BigInteger",.p1)
}

///p0: class java.math.BigInteger
Method subtract(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("subtract",.p0)
}

Method floatValue() As %ObjectHandle
{
	Quit ..%IR("floatValue")
}

///p0: int
Method isProbablePrime(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("isProbablePrime",.p0)
}

Method doubleValue() As %ObjectHandle
{
	Quit ..%IR("doubleValue")
}

///p0: int
Method testBit(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("testBit",.p0)
}

Method nextProbablePrime() As %ObjectHandle
{
	Quit ..%IR("nextProbablePrime")
}

///p0: int
Method shiftRight(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("shiftRight",.p0)
}

Method abs() As %ObjectHandle
{
	Quit ..%IR("abs")
}

///p0: class java.math.BigInteger
Method divideAndRemainder(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("divideAndRemainder",.p0)
}

Method negate() As %ObjectHandle
{
	Quit ..%IR("negate")
}

///p0: class java.lang.Object
Method equals(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("equals",.p0)
}

Method toByteArray() As %ObjectHandle
{
	Quit ..%IR("toByteArray")
}

Method bitCount() As %ObjectHandle
{
	Quit ..%IR("bitCount")
}

Method toString(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit:$D(p0) ..%IOLR("toString",.p0)
	Quit ..%IOLR("toString")
}

///p0: int
///p1: class java.util.Random
ClassMethod probablePrime(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle, ByRef p2 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%SR(p0,"probablePrime","java.math.BigInteger",.p1,.p2)
}

///p0: class java.math.BigInteger
///p1: class java.math.BigInteger
Method modPow(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("modPow",.p0,.p1)
}

///p0: class java.math.BigInteger
Method remainder(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("remainder",.p0)
}

Method intValueExact() As %ObjectHandle
{
	Quit ..%IR("intValueExact")
}

///p0: class java.math.BigInteger
Method andNot(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("andNot",.p0)
}

///p0: class java.math.BigInteger
Method modInverse(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("modInverse",.p0)
}

Parameter ZERO As STRING = 0;

Parameter ONE As STRING = 1;

Parameter TEN As STRING = 10;

}
