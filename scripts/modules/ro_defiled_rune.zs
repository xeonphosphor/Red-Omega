#packmode defiled

// This script is dedicated towards creating a harder experience by removing several movement items
// This script is intended to be able to be removed by player choice

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.jei.JEI.removeAndHide as remove;
import mods.thaumcraft.Infusion as TInfusion;

// FLIGHT

// EnderIO
remove(<item:enderio:item_material:7>);
remove(<item:enderio:item_material:6>);
remove(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:glide"}));
remove(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:glide", "enderio:enabled": 1 as byte}));

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
remove(<item:extrautils2:chickenring:1>);

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
TInfusion.removeRecipe("thaumicaugmentation:thaumostatic_harness");
mods.jei.JEI.removeAndHide(<thaumicaugmentation:thaumostatic_harness>);

// Thaumic Additions
remove(<item:thaumadditions:mithminite_hood>);
TInfusion.removeRecipe("thaumadditions:mithminite_hood");
remove(<item:thaumadditions:mithminite_robe>);
TInfusion.removeRecipe("thaumadditions:mithminite_robe");
remove(<item:thaumadditions:mithminite_belt>);
TInfusion.removeRecipe("thaumadditions:mithminite_belt");
remove(<item:thaumadditions:mithminite_boots>);
TInfusion.removeRecipe("thaumadditions:mithminite_boots");
remove(<item:thaumadditions:mithminite_fabric>);
remove(<item:thaumadditions:levitation_device>);

// PneumaticCraft
remove(<item:pneumaticcraft:jet_boots_upgrade>);

// Advanced Rocketry
remove(<advancedrocketry:jetpack>);

// Actually Additions
remove(<item:actuallyadditions:item_wings_of_the_bats>);

// Gregtech CE
remove(<gregtech:gt_armor:2>);
remove(<gregtech:gt_armor:3>);
remove(<gregtech:gt_armor:4>);
remove(<gregtech:gt_armor:30>);
remove(<gregtech:gt_armor:40>);
remove(<gregtech:gt_armor:41>);
remove(<gregtech:gt_armor:42>);
remove(<gregtech:gt_armor:43>);
remove(<gregtech:gt_armor:50>);

// ExtraBotany
remove(<item:extrabotany:coregod:0>);
remove(<item:extrabotany:coregod:1>);
remove(<item:extrabotany:coregod:2>);
remove(<item:extrabotany:coregod:3>);
remove(<item:extrabotany:coregod:4>);