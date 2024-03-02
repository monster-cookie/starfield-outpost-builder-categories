# Outpost Builder Categories

## Creating your own custom categories

1. Open xEdit and goto your Mod
2. Create a new Keyword of Type "Recipe Filter". The editor ID MUST start with OutpostCategory and "FULL - Name" should be set
3. Save and Close xEdit make note of the Form IDs for your new Categories
4. Create a blank text file in \<GameDir\>\\Data\\SFSE\\Plugins\\RealTimeFormPatcher\\\<YourModsName\>.txt. Replace the macros items (\<macro\>) with their correct values 
5. Use the example below to create you file
6. Save and exit your text editor

### Example RTFP File

See [https://www.nexusmods.com/starfield/mods/8324](RTFP Nexus Page) for full documentation

```
[Activator]
Starfield.esm~002C60E9|kwd_add(OutpostBuilderCategories.esm~00000800)

[FormList]
Starfield.esm~00058606|add(OutpostBuilderCategories.esm~00000800)
```