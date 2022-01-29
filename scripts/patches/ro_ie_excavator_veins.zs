//Imports

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.immersiveengineering.Excavator;
import mods.immersiveengineering.MineralMix;

//NuclearCraft Ore Vein
Excavator.addMineral("Borax", 30, 0.15, [], [], [0], false);
var borax = Excavator.getMineral("Borax");
borax.addOre("oreBoron", 0.40);
borax.addOre("oreLithium", 0.40);
borax.addOre("oreThorium", 0.10);
borax.addOre("oreMagnesium", 0.10);
