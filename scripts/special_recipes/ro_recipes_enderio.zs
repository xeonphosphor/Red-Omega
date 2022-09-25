// Imports

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.recipes.ICraftingRecipe;
import mods.enderio.SagMill;

// Main
// Make Heart Crystal deconstruction recipe
mods.enderio.SagMill.addRecipe([<grimoireofgaia:shard:2> * 2, <grimoireofgaia:shard:3> * 2, <minecraft:redstone>], [100, 100, 100], <scalinghealth:heartcontainer>);

// Make Swet Soulvial Craftable
recipes.addShaped(<item:enderio:item_soul_vial:1>.withTag({entityId: "aether_legacy:swet"}), [[null, <aether_legacy:swetty_ball>, null], [null, <enderio:item_soul_vial>, null], [null, null, null]]);