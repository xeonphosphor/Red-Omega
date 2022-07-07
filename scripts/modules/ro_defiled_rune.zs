// This script is dedicated towards creating a harder experience by removing several movement items
// This script is intended to be able to be removed by player choice

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.jei.JEI.removeAndHide as remove;

// FLIGHT

// EnderIO
remove(<item:enderio:item_material:7>);
remove(<item:enderio:item_material:6>);
remove(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:glide"}));
remove(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:glide", "enderio:enabled": 1 as byte}));

// Erebus
remove(<item:erebus:glider_chestplate>);
remove(<item:erebus:glider_chestplate_powered>);

// Techguns
remove(<item:techguns:glider>);
remove(<item:techguns:jetpack>);
remove(<item:techguns:antigravpack>);
remove(<item:techguns:itemshared:91>);

// IC2
remove(<ic2:jetpack>, true);
remove(<ic2:jetpack_electric>, true);
remove(<item:ic2:crafting:37>);
remove(<item:ic2:quantum_helmet>);
remove(<item:ic2:quantum_chestplate>);
remove(<item:ic2:quantum_leggings>);
remove(<item:ic2:quantum_boots>);

// ProjectRed
remove(<item:projectred-expansion:jetpack>);

// ExtraUtils2
remove(<item:extrautils2:chickenring>);

// Botania
remove(<botania:flighttiara>, true);
remove(<botania:flighttiara:1>);
remove(<botania:flighttiara:2>);
remove(<botania:flighttiara:3>);
remove(<botania:flighttiara:4>);
remove(<botania:flighttiara:5>);
remove(<botania:flighttiara:6>);
remove(<botania:flighttiara:7>);
remove(<botania:flighttiara:8>);

// EBWizardry
remove(<item:ebwizardry:amulet_glide>);
remove(<item:ebwizardry:scroll:103>);
remove(<item:ebwizardry:charm_flight>);
remove(<item:ebwizardry:spell_book:74>);
remove(<item:ebwizardry:spell_book:103>);

// Aether
remove(<item:aether_legacy:golden_feather>);
remove(<item:aether_legacy:golden_parachute>);
remove(<item:aether_legacy:cold_parachute>);
remove(<item:aether_legacy:valkyrie_cape>);

// Thaumic Augmentation
remove(<item:thaumicaugmentation:thaumostatic_harness>);

// PneumaticCraft
remove(<item:pneumaticcraft:jet_boots_upgrade>);

// Advanced Rocketry
remove(<advancedrocketry:jetpack>);