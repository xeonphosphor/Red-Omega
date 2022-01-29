//Import types
import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

//Aether Bronze Chest Loot Table Modification
val aether_bronze = LootTweaker.getTable("aether_legacy:chests/bronze_dungeon_reward");
val bronzeMain = aether_bronze.getPool("main");
//Remove Repulsion Shield
bronzeMain.removeEntry("aether_legacy:repulsion_shield");

//Aether Silver Chest Loot Table Modification
val aether_silver = LootTweaker.getTable("aether_legacy:chests/silver_dungeon_reward");
val silverMain = aether_silver.getPool("main");
//Remove Invisibility Cape
silverMain.removeEntry("aether_legacy:invisibility_cape");
//Remove Regeneration Stone
silverMain.removeEntry("aether_legacy:regeneration_stone");

//Aether Gold Chest Loot Table Modification
val aether_gold = LootTweaker.getTable("aether_legacy:chests/gold_dungeon_reward");
val goldMain = aether_gold.getPool("main");
goldMain.removeEntry("aether_legacy:life_shard");

//Ice and Fire Hydra Loot Table Modification
val iceandfire_hydra = LootTweaker.getTable("iceandfire:hydra");
val hydraMain = iceandfire_hydra.getPool("hydra");
//Remove Hydra Heart
hydraMain.removeEntry("iceandfire:hydra_heart");

//Minecraft Simple Dungeon Loot Table Modification
val minecraft_dungeon = LootTweaker.getTable("minecraft:chests/simple_dungeon");
val dungeonMain = minecraft_dungeon.getPool("bountifulbaubles_dungeon");
//Remove Broken Heart
dungeonMain.removeEntry("bountifulbaubles:trinketbrokenheart");

//Minecraft Nether Bridge Loot Table Modification
val minecraft_nether = LootTweaker.getTable("minecraft:chests/nether_bridge");
val netherMain = minecraft_nether.getPool("bountifulbaubles_nether_bridge");
//Remove Broken Heart
netherMain.removeEntry("bountifulbaubles:trinketbrokenheart");