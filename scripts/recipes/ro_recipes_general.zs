//THIS FILE REMOVES ITEMS FROM JEI AND THE CREATIVE MENU
//THIS FILE ALSO REMOVES CRAFTING TABLE RECIPES IF PRESENT

//Imports
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

//Remove Blood Magic Items
mods.jei.JEI.removeAndHide(<item:bloodmagic:bound_pickaxe>);
mods.jei.JEI.removeAndHide(<item:bloodmagic:sigil_whirlwind>);
mods.jei.JEI.removeAndHide(<item:bloodmagic:sigil_phantom_bridge>);

//Remove Aether Legacy items
mods.jei.JEI.removeAndHide(<item:aether_legacy:life_shard>);
mods.jei.JEI.removeAndHide(<item:aether_legacy:invisibility_cape>);
mods.jei.JEI.removeAndHide(<item:aether_legacy:repulsion_shield>);
mods.jei.JEI.removeAndHide(<item:aether_legacy:regeneration_stone>);

//Remove EnderIO Telepad
mods.jei.JEI.removeAndHide(<item:enderio:block_tele_pad>);

//Remove Defiled Lands Items
mods.jei.JEI.removeAndHide(<item:defiledlands:scarlite_ring>);

//Remove Ice and Fire Items
mods.jei.JEI.removeAndHide(<item:iceandfire:hydra_heart>);

//Remove Draconic Evolution Disenchanter
mods.jei.JEI.removeAndHide(<item:draconicevolution:diss_enchanter>);

//Remove Bountiful Baubles Broken Heart
mods.jei.JEI.removeAndHide(<item:bountifulbaubles:trinketbrokenheart>);

//Remove Random Things Spectre Lens
mods.jei.JEI.removeAndHide(<item:randomthings:spectrelens>);
mods.jei.JEI.removeAndHide(<item:randomthings:spectrecoil_number>);

//Remove Dark Utilities Portal Charm
mods.jei.JEI.removeAndHide(<item:darkutils:charm_portal>);

//Remove Actually Additions items
mods.jei.JEI.removeAndHide(<item:actuallyadditions:item_potion_ring_advanced:0>, false);
mods.jei.JEI.removeAndHide(<item:actuallyadditions:item_potion_ring_advanced:1>, false);
mods.jei.JEI.removeAndHide(<item:actuallyadditions:item_potion_ring_advanced:2>, false);
mods.jei.JEI.removeAndHide(<item:actuallyadditions:item_potion_ring_advanced:3>, false);
mods.jei.JEI.removeAndHide(<item:actuallyadditions:item_potion_ring_advanced:4>, false);
mods.jei.JEI.removeAndHide(<item:actuallyadditions:item_potion_ring_advanced:5>, false);
mods.jei.JEI.removeAndHide(<item:actuallyadditions:item_potion_ring_advanced:6>, false);
mods.jei.JEI.removeAndHide(<item:actuallyadditions:item_potion_ring_advanced:7>, false);
mods.jei.JEI.removeAndHide(<item:actuallyadditions:item_potion_ring_advanced:8>, false);
mods.jei.JEI.removeAndHide(<item:actuallyadditions:item_potion_ring_advanced:9>, false);
mods.jei.JEI.removeAndHide(<item:actuallyadditions:item_disenchanting_lens>);