//Imports

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

//----Horse Armor----

//Iron Horse Armor
recipes.addShaped(<minecraft:iron_horse_armor>, [
	[null, null, <minecraft:iron_helmet>],
	[<minecraft:iron_ingot>, <minecraft:wool:15>, <minecraft:iron_ingot>],
	[<minecraft:iron_leggings>, null, <minecraft:iron_leggings>]
]);

//Gold Horse Armor
recipes.addShaped(<minecraft:golden_horse_armor>, [
	[null, null, <minecraft:golden_helmet>],
	[<minecraft:gold_ingot>, <minecraft:wool:14>, <minecraft:gold_ingot>],
	[<minecraft:golden_leggings>, null, <minecraft:golden_leggings>]
]);

//Diamond Horse Armor
recipes.addShaped(<minecraft:diamond_horse_armor>, [
	[null, null, <minecraft:diamond_helmet>],
	[<minecraft:diamond>, <minecraft:wool:4>, <minecraft:diamond>],
	[<minecraft:diamond_leggings>, null, <minecraft:diamond_leggings>]
]);