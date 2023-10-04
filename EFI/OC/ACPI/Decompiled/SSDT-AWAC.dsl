DefinitionBlock ("", "SSDT", 2, "HPROX2", "_AWAC", 0x00001000)
{
    External (STAS, IntObj)
    
    Scope (\)
    {
        Method (_INI, 0, NotSerialized)
        {
            If (_OSI ("Darwin"))
            {
                STAS = One
            }
        }
    }
}
