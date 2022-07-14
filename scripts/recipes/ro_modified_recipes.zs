// Imports

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.recipes.ICraftingRecipe;

// Initial removals

recipes.remove(<randomthings:spectreenergyinjector>);
recipes.remove(<randomthings:slimecube>);
recipes.remove(<extrautils2:teleporter:1>);
recipes.remove(<harvestcraft:freshwateritem> * 8);
recipes.remove(<roughtweaks:bandage>);
recipes.remove(<firstaid:bandage>);
recipes.remove(<red_omega_custom_swords:crucible_hilt>);
recipes.remove(<red_omega_custom_swords:crucible_blade>);
recipes.remove(<red_omega_custom_swords:energy_sword_power_cell>);
recipes.remove(<red_omega_custom_swords:energy_sword_hilt>);
recipes.remove(<red_omega_custom_swords:reaper_prime>);
recipes.remove(<techguns:itemshared:60>);
recipes.remove(<techguns:grimreaper>);
recipes.remove(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:glide"}));
recipes.remove(<randomthings:enderletter>);
recipes.remove(<draconicevolution:wyvern_energy_core>);

// Main recipe modification

recipes.addShaped(<randomthings:spectreenergyinjector>, [[<minecraft:obsidian>, <randomthings:spectreilluminator>, <ore:obsidian>], [<randomthings:ingredient:12>, <minecraft:beacon>, <randomthings:ingredient:12>], [<ore:obsidian>, <randomthings:ingredient:12>, <ore:obsidian>]]);
recipes.addShaped(<randomthings:slimecube>, [[<ore:blockSlimeGreen>, <enderio:item_broken_spawner>, <minecraft:slime>], [<enderio:item_broken_spawner>, null, <enderio:item_broken_spawner>], [<ore:blockSlimeGreen>, <enderio:item_broken_spawner>, <ore:blockSlimeGreen>]]);
recipes.addShaped(<extrautils2:teleporter:1>, [[<extrautils2:compressedcobblestone:1>, <extrautils2:compressedcobblestone:1>, <extrautils2:compressedcobblestone:1>], [<extrautils2:compressedcobblestone:1>, null, <extrautils2:compressedcobblestone:1>], [<extrautils2:compressedcobblestone:1>, <extrautils2:compressedcobblestone:1>, <extrautils2:compressedcobblestone:1>]]);
recipes.addShaped(<harvestcraft:freshwateritem> * 8, [[<minecraft:water_bucket>]]);
recipes.addShaped(<botania:overgrowthseed>, [[<minecraft:wheat_seeds>, <ore:dustNickel>, <minecraft:wheat_seeds>], [<ore:dustCopper>, <ore:powderMana>, <ore:dustIron>], [<minecraft:wheat_seeds>, <ore:dustCobalt>, <minecraft:wheat_seeds>]]);
recipes.addShaped(<techguns:itemshared:60>, [[null, <ore:wool>, null], [<ore:wool>, <ore:leather>, <ore:wool>], [null, <ore:wool>, null]]);
recipes.addShaped(<techguns:alienblaster>, [[<techguns:itemshared:41>, <techguns:itemshared:74>, <minecraft:lapis_block>], [<techguns:itemshared:68>, <techguns:itemshared:36>, <ore:plateTitanium>], [null, null, <techguns:itemshared:29>]]);
recipes.addShaped(<techguns:t4_praetor_boots>, [[null, <techguns:itemshared:131>, null], [<techguns:itemshared:76>, <techguns:t3_exo_boots>, <techguns:itemshared:76>], [null, <abyssalcraft:oc>, null]]);
recipes.addShaped(<techguns:t4_praetor_leggings>, [[null, <techguns:itemshared:131>, null], [<techguns:itemshared:76>, <techguns:t3_exo_leggings>, <techguns:itemshared:76>], [null, <abyssalcraft:oc>, null]]);
recipes.addShaped(<techguns:t4_praetor_chestplate>, [[null, <techguns:itemshared:131>, null], [<techguns:itemshared:76>, <techguns:t3_exo_chestplate>, <techguns:itemshared:76>], [null, <abyssalcraft:oc>, null]]);
recipes.addShaped(<techguns:t4_praetor_helmet>, [[null, <techguns:itemshared:131>, null], [<techguns:itemshared:76>, <techguns:t3_exo_helmet>, <techguns:itemshared:76>], [null, <abyssalcraft:oc>, null]]);
recipes.addShaped(<techguns:t4_power_boots>, [[<ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>], [<ore:plateTitanium>, <techguns:t3_power_boots>, <ore:plateTitanium>], [<ore:plateTitanium>, <techguns:itemshared:131>, <ore:plateTitanium>]]);
recipes.addShaped(<techguns:t4_power_leggings>, [[<ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>], [<ore:plateTitanium>, <techguns:t3_power_leggings>, <ore:plateTitanium>], [<ore:plateTitanium>, <techguns:itemshared:131>, <ore:plateTitanium>]]);
recipes.addShaped(<techguns:t4_power_chestplate>, [[<ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>], [<ore:plateTitanium>, <techguns:t3_power_chestplate>, <ore:plateTitanium>], [<ore:plateTitanium>, <techguns:itemshared:131>, <ore:plateTitanium>]]);
recipes.addShaped(<techguns:t4_power_helmet>, [[<ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>], [<ore:plateTitanium>, <techguns:t3_power_helmet>, <ore:plateTitanium>], [<ore:plateTitanium>, <techguns:itemshared:131>, <ore:plateTitanium>]]);
recipes.addShaped(<techguns:scatterbeamrifle>, [[<techguns:itemshared:41>, <ore:circuitElite>, <ore:blockGlassHardened>], [<techguns:itemshared:41>, <techguns:itemshared:36>, <techguns:itemshared:44>], [<techguns:itemshared:41>, <techguns:itemshared:29>, null]]);
recipes.addShaped(<red_omega_custom_swords:reaper_prime>, [[null, <extrautils2:opinium:8>, <extrautils2:opinium:8>], [null, <ore:blockGold>, <ore:ingotIron>], [<enderio:block_alloy:6>, null, null]]);
recipes.addShaped(<red_omega_custom_swords:energy_sword_hilt>, [[<extrautils2:opinium:8>, <minecraft:iron_ingot>, null], [<ore:ingotDarkSteel>, <ic2:lapotron_crystal>, <minecraft:iron_ingot>], [null, <ore:ingotDarkSteel>, <extrautils2:opinium:8>]]);
recipes.addShaped(<red_omega_custom_swords:energy_sword_power_cell>, [[<ore:ingotDarkSteel>, <enderio:item_alloy_ingot:2>, <ore:ingotDarkSteel>], [<enderio:item_alloy_ingot:2>, <ic2:lapotron_crystal>, <enderio:item_alloy_ingot:2>], [<enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:2>, <ore:ingotDarkSteel>]]);
recipes.addShaped(<red_omega_custom_swords:crucible_blade>, [[<bloodmagic:slate:4>, <techguns:itemshared:76>, <bloodmagic:slate:4>], [<techguns:itemshared:76>, <abyssalcraft:oc>, <techguns:itemshared:76>], [<bloodmagic:slate:4>, <techguns:itemshared:76>, <bloodmagic:slate:4>]]);
recipes.addShaped(<red_omega_custom_swords:crucible_hilt>, [[<extrautils2:opinium:8>, <ic2:energy_crystal>, <extrautils2:opinium:8>], [<ore:ingotRedstoneAlloy>, <minecraft:end_rod>, <ore:ingotRedstoneAlloy>], [null, <minecraft:skull:1>, null]]);
recipes.addShaped(<roughtweaks:bandage>, [[<ore:clay>, <minecraft:paper>, <ore:clay>], [<ore:wool>, <ore:ingotGold>, <ore:wool>], [<ore:clay>, <ore:paper>, <ore:clay>]]);
recipes.addShaped(<firstaid:plaster>, [[<minecraft:string>, <ore:paper>]]);
recipes.addShaped(<firstaid:bandage> * 2, [[<ore:string>, <ore:wool>, <ore:string>]]);
recipes.addShaped(<techguns:grimreaper>, [[null, <enderio:block_fused_quartz>, <ore:circuitElite>], [<techguns:itemshared:40>, <techguns:itemshared:40>, <ore:plateTitanium>], [<techguns:itemshared:40>, <techguns:itemshared:40>, <techguns:itemshared:36>]]);
recipes.addShaped(<randomthings:enderletter>, [[null, null, null], [<minecraft:paper>, <extrautils2:endershard>, <minecraft:paper>], [null, <minecraft:paper>, null]]);
recipes.addShaped(<draconicevolution:wyvern_energy_core>, [[<draconicevolution:draconium_ingot>, <minecraft:redstone_block>, <draconicevolution:draconium_ingot>], [<draconicevolution:draconic_core>, <minecraft:nether_star>, <draconicevolution:draconic_core>], [<draconicevolution:draconium_ingot>, <minecraft:redstone_block>, <draconicevolution:draconium_ingot>]]);

// Shapeless

recipes.addShapeless("Quicksilver", <thaumcraft:quicksilver>, [<gregtech:meta_item_1:8103>]);
