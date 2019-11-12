Class java.net.SocketOptions Extends %Net.Remote.Proxy [ ProcedureBlock ]
{

Parameter IMPORTTIMESTAMP As STRING = "2019-01-14 21:02:00.0";

///p0: int
///p1: class java.lang.Object
Method setOption(ByRef p0 As %ObjectHandle, ByRef p1 As %ObjectHandle)
{
	Do ..%I("setOption",.p0,.p1)
}

///p0: int
Method getOption(ByRef p0 As %ObjectHandle) As %ObjectHandle
{
	Quit ..%IR("getOption",.p0)
}

Parameter TCPuNODELAY As INTEGER = 1;

Parameter SOuBINDADDR As INTEGER = 15;

Parameter SOuREUSEADDR As INTEGER = 4;

Parameter SOuBROADCAST As INTEGER = 32;

Parameter IPuMULTICASTuIF As INTEGER = 16;

Parameter IPuMULTICASTuIF2 As INTEGER = 31;

Parameter IPuMULTICASTuLOOP As INTEGER = 18;

Parameter IPuTOS As INTEGER = 3;

Parameter SOuLINGER As INTEGER = 128;

Parameter SOuTIMEOUT As INTEGER = 4102;

Parameter SOuSNDBUF As INTEGER = 4097;

Parameter SOuRCVBUF As INTEGER = 4098;

Parameter SOuKEEPALIVE As INTEGER = 8;

Parameter SOuOOBINLINE As INTEGER = 4099;

}
