DefinitionBlock ("", "SSDT", 2, "HPROX2", "_TPL0", 0x00001000)
{
    External (_SB_.PCI0.I2C0.TPL0, DeviceObj)
    External (_SB_.PCI0.I2C0.TPL0.XPS0, MethodObj)
    External (_SB_.PCI0.I2C0.TPL0.XPS3, MethodObj)
    
    Scope (_SB.PCI0.I2C0.TPL0)
    {
        Method (_PS0, 0, Serialized)
        {
            If (_OSI ("Darwin")){}
            Else
            {
                \_SB.PCI0.I2C0.TPL0.XPS0 ()
            }
        }
        
        Method (_PS3, 0, Serialized)
        {
            If (_OSI ("Darwin")){}
            Else
            {
                \_SB.PCI0.I2C0.TPL0.XPS3 ()
            }
        }
    }
}
