DefinitionBlock ("", "SSDT", 2, "HPROX2", "_XOSI", 0x00001000)
{
    Method (XOSI, 1, NotSerialized)
    {
        If (_OSI ("Darwin"))
        {
            Local0 = Package (0x0F)
                {
                    "Processor Aggregator Device", 
                    "Windows", 
                    "Windows 2001", 
                    "Windows 2001 SP2", 
                    "Windows 2006", 
                    "Windows 2006 SP1", 
                    "Windows 2006.1", 
                    "Windows 2009", 
                    "Windows 2012", 
                    "Windows 2013", 
                    "Windows 2015", 
                    "Windows 2016", 
                    "Windows 2017", 
                    "Windows 2017.2", 
                    "Windows 2018"
                }
            Return ((Ones != Match (Local0, MEQ, Arg0, MTR, Zero, Zero)))
        }
        Else
        {
            Return (_OSI (Arg0))
        }
    }
}
