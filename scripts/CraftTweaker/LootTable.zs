import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import crafttweaker.item.IItemStack;

//Get the cow loot table and store it for later use
val mineshaft = LootTweaker.getTable("minecraft:chests/abandoned_mineshaft").getPool("main");
val pyramid = LootTweaker.getTable("minecraft:chests/desert_pyramid").getPool("main");
val temple = LootTweaker.getTable("minecraft:chests/jungle_temple").getPool("main");
val nether = LootTweaker.getTable("minecraft:chests/nether_bridge").getPool("main");
val simple = LootTweaker.getTable("minecraft:chests/simple_dungeon").getPool("main");

//MineShafts
mineshaft.addItemEntry(<lodsofemone:coin_small>.withTag({value: 25 as long}), 20);
mineshaft.addItemEntry(<lodsofemone:coin_big>.withTag({value: 100 as long}), 1);

//Pyramids
pyramid.addItemEntry(<lodsofemone:coin_small>.withTag({value: 10 as long}), 25);
pyramid.addItemEntry(<lodsofemone:coin_small>.withTag({value: 25 as long}), 20);
pyramid.addItemEntry(<lodsofemone:coin_big>.withTag({value: 100 as long}), 10);
pyramid.addItemEntry(<lodsofemone:coin_big>.withTag({value: 200 as long}), 5);

//Temples
temple.addItemEntry(<lodsofemone:coin_small>.withTag({value: 10 as long}), 25);
temple.addItemEntry(<lodsofemone:coin_small>.withTag({value: 25 as long}), 20);
temple.addItemEntry(<lodsofemone:coin_big>.withTag({value: 100 as long}), 10);
temple.addItemEntry(<lodsofemone:coin_big>.withTag({value: 200 as long}), 5);

//Nether
nether.addItemEntry(<lodsofemone:coin_small>.withTag({value: 25 as long}), 20);
nether.addItemEntry(<lodsofemone:coin_big>.withTag({value: 200 as long}), 5);
nether.addItemEntry(<lodsofemone:coin_big>.withTag({value: 500 as long}), 1);

//General
simple.addItemEntry(<lodsofemone:coin_small>.withTag({value: 1 as long}), 20);
simple.addItemEntry(<lodsofemone:coin_small>.withTag({value: 10 as long}), 20);
simple.addItemEntry(<lodsofemone:coin_small>.withTag({value: 25 as long}), 15);




// Mobs

