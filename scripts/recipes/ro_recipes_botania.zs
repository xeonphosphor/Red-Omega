//Imports

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

//----Removals----

//Botania Tainted Blood Pendant
mods.jei.JEI.removeAndHide(<botania:bloodpendant>, true);
mods.jei.JEI.removeAndHide(<botania:balancecloak>);

//----Additions----

//Ring of Thor
recipes.addShaped(<botania:thorring>, [
	[<minecraft:emerald_block>, <botania:dice>, null],
	[<botania:dice>, null, <botania:dice>],
	[null, <botania:dice>, null]
]);

//Ring of Odin
recipes.addShaped(<botania:odinring>, [
	[<minecraft:redstone_block>, <botania:dice>, null],
	[<botania:dice>, null, <botania:dice>],
	[null, <botania:dice>, null]
]);

//Ring of Loki
recipes.addShaped(<botania:lokiring>, [
	[<minecraft:lapis_block>, <botania:dice>, null],
	[<botania:dice>, null, <botania:dice>],
	[null, <botania:dice>, null]
]);

//Fruit of Grisia
recipes.addShaped(<botania:infinitefruit>, [
	[null, <botania:dice>, null],
	[<botania:dice>, <minecraft:golden_apple>, <botania:dice>],
	[null, <botania:dice>, null]
]);

//Key of the King's Law
recipes.addShaped(<botania:kingkey>, [
	[null, null, null],
	[<botania:dice>, <botania:dice>, <botania:dice>],
	[<botania:dice>, <minecraft:gold_block>, null]
]);

//Eye of the Flugel
recipes.addShaped(<botania:flugeleye>, [
	[null, <botania:dice>, null],
	[<botania:dice>, <minecraft:ender_pearl>, <botania:dice>],
	[null, <botania:dice>, null]
]);

//----Special Additions----

mods.botania.RuneAltar.addRecipe(<ebwizardry:crystal_flower> * 32, [<minecraft:dye:15>, <minecraft:dye:15>, <minecraft:dye:15>, <minecraft:dye:15>, <minecraft:red_flower:0>, <ebwizardry:magic_crystal>], 10000);