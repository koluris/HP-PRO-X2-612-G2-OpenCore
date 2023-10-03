DefinitionBlock ("", "SSDT", 2, "HPROX2", "_PNLF", 0x00001000)
{
    External (_SB_.PCI0.GFX0, DeviceObj)
    
    Device (_SB.PCI0.GFX0.PNLF)
    {
        Name (_HID, EisaId ("APP0002"))
        Name (_CID, "backlight")
        Name (_UID, 0x10)
        Name (_STA, 0x0B)
    }
}
