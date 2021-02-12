#priority 50
import crafttweaker.item.IItemStack;
import mods.ItemStages.removeItemStage;

#Group: PSi Clan

print("Initializing 'Item Stages'...");

/*
    -- For specific item overrides per age --

    Nether Items
        <minecraft:netherbrick>
        <minecraft:nether_brick_fence>
        <minecraft:nether_brick_stairs>
        <minecraft:nether_wart>
        <minecraft:nether_wart_block>
        <minecraft:nether_star>
        <minecraft:netherrack>
        <minecraft:beacon>
*/

//Stone Age

val stoneAge = [
    <minecraft:brick_block>,
    <minecraft:brick_stairs>,
    <railcraft:tie>,
    <railcraft:rail:1>,
    <railcraft:rail>,
    <railcraft:railbed>
] as IItemStack[];

for s in stoneAge{
    removeItemStage(s);
    mods.ItemStages.addItemStage("stone", s);
    mods.recipestages.Recipes.setRecipeStage("stone", s);
}


//Iron Age
val ironAge = [
    <minecraft:anvil:*>,
    <minecraft:iron_boots>,
    <minecraft:iron_leggings>,
    <minecraft:iron_chestplate>,
    <minecraft:iron_helmet>,
    <minecraft:golden_boots>,
    <minecraft:golden_leggings>,
    <minecraft:golden_chestplate>,
    <minecraft:golden_helmet>,
    <mysticalworld:copper_boots>,
    <mysticalworld:copper_leggings>,
    <mysticalworld:copper_chestplate>,
    <mysticalworld:copper_helmet>,
    <mysticalworld:silver_boots>,
    <mysticalworld:silver_leggings>,
    <mysticalworld:silver_chestplate>,
    <mysticalworld:silver_helmet>,
    <minecraft:iron_axe>,
    <minecraft:iron_hoe>,
    <minecraft:iron_pickaxe>,
    <minecraft:golden_axe>,
    <minecraft:golden_hoe>,
    <minecraft:golden_pickaxe>,
    <minecraft:diamond_axe>,
    <minecraft:diamond_hoe>,
    <minecraft:diamond_pickaxe>,
    <minecraft:iron_sword>,
    <minecraft:golden_sword>,
    <minecraft:diamond_sword>
] as IItemStack[];

for s in ironAge{
    mods.ItemStages.removeItemStage(s);
    mods.ItemStages.addItemStage("iron", s);
    mods.recipestages.Recipes.setRecipeStage("iron", s);
}

//Steam Age
val steamAge = [
    <railcraft:track_outfitted>,
    <minecraft:jukebox>,
    <betterbuilderswands:wandunbreakable:*>,
    <minecraft:diamond_boots>,
    <minecraft:diamond_leggings>,
    <minecraft:diamond_chestplate>,
    <minecraft:diamond_helmet>
] as IItemStack[];

for s in steamAge{
    mods.ItemStages.removeItemStage(s);
    mods.ItemStages.addItemStage("steam", s);
    mods.recipestages.Recipes.setRecipeStage("steam", s);
}

//Electrical Age
    //BiblioLamps
val iLamp1 = <bibliocraft:lampgold>.definition;
val iLamp2 = <bibliocraft:lampiron>.definition;

for i in 0 to 15{
    mods.ItemStages.removeItemStage(iLamp1.makeStack(i));
    mods.ItemStages.removeItemStage(iLamp2.makeStack(i));
	mods.ItemStages.addItemStage("electrical", iLamp1.makeStack(i));
    mods.ItemStages.addItemStage("electrical", iLamp2.makeStack(i));
    mods.recipestages.Recipes.setRecipeStage("electrical", iLamp1.makeStack(i));
    mods.recipestages.Recipes.setRecipeStage("electrical", iLamp2.makeStack(i));
}

val electricalAge = [
    <bibliocraft:bibliodrill>,
    <charset:logic_gate>.withTag({logic: "simplelogic:comparator", li: 0 as byte}),
    <charset:logic_gate>.withTag({logic: "simplelogic:bundled_inverter", li: 0 as byte}),
    <charset:logic_gate>.withTag({logic: "simplelogic:xor", li: 1 as byte}),
    <charset:logic_gate>.withTag({logic: "simplelogic:xor", li: 0 as byte}),
    <charset:logic_gate>.withTag({logic: "simplelogic:buffer", li: 0 as byte}),
    <charset:logic_gate>.withTag({logic: "simplelogic:bundled_transceiver", li: 0 as byte}),
    <charset:logic_gate>.withTag({logic: "simplelogic:nor", li: 1 as byte}),
    <charset:logic_gate>.withTag({logic: "simplelogic:nand", li: 0 as byte}),
    <charset:logic_gate>.withTag({logic: "simplelogic:multiplexer", li: 0 as byte}),
    <charset:logic_gate>.withTag({logic: "simplelogic:pulse_former", li: 0 as byte}),
    <charset:logic_gate>.withTag({logic: "simplelogic:buffer", li: 1 as byte}),
    <charset:logic_gate>.withTag({logic: "simplelogic:synchronizer", li: 0 as byte}),
    <charset:logic_gate>.withTag({logic: "simplelogic:repeater", li: 0 as byte}),
    <charset:logic_gate>.withTag({logic: "simplelogic:bundled_transposer", li: 0 as byte}),
    <charset:logic_gate>.withTag({logic: "simplelogic:nor", li: 0 as byte}),
    <charset:logic_gate>.withTag({logic: "simplelogic:nand", li: 1 as byte}),
    <charset:logic_gate>.withTag({logic: "simplelogic:randomizer", li: 0 as byte}),
    <charset:logic_gate>.withTag({logic: "simplelogic:timer", li: 0 as byte}),
    <charset:logic_gate>.withTag({logic: "simplelogic:rs_latch", li: 0 as byte}),
    <charset:logic_gate>.withTag({logic: "simplelogic:comparator", li: 0 as byte})
] as IItemStack[];

for s in electricalAge{
    mods.ItemStages.removeItemStage(s);
    mods.ItemStages.addItemStage("electrical", s);
    mods.recipestages.Recipes.setRecipeStage("electrical", s);
}

//Computer Age
/*
val computerAge = [

] as IItemStack[];

for s in computerAge{
    mods.ItemStages.removeItemStage(s);
    mods.ItemStages.addItemStage("computer", s);
    mods.recipestages.Recipes.setRecipeStage("computer", s);
}
*/

/*Atomic Age
val atomicAge = [
    
] as IItemStack[];

for s in atomicAge{
    mods.ItemStages.removeItemStage(s);
    mods.ItemStages.addItemStage("atomic", s);
    mods.recipestages.Recipes.setRecipeStage("atomic", s);
}*/

/*Space Age
val spaceAge = [
    
] as IItemStack[];

for s in spaceAge{
    mods.ItemStages.removeItemStage(s);
    mods.ItemStages.addItemStage("space", s);
    mods.recipestages.Recipes.setRecipeStage("space", s);
}*/

//Fusion Age
val fusionAge = [
    <nuclearcraft:fusion_connector>,
    <nuclearcraft:fusion_core>,
    <nuclearcraft:fusion_dummy_side>,
    <nuclearcraft:fusion_dummy_top>,
    <nuclearcraft:fusion_electromagnet_active>,
    <nuclearcraft:fusion_electromagnet_idle>,
    <nuclearcraft:fusion_electromagnet_transparent_active>,
    <nuclearcraft:fusion_electromagnet_transparent_idle>,
    <alchemistry:fusion_casing>,
    <alchemistry:fusion_controller>,
    <alchemistry:fusion_core>,
    <mekanismgenerators:reactor:*>,
    <mekanismgenerators:reactorglass>
] as IItemStack[];

for s in fusionAge{
    mods.ItemStages.removeItemStage(s);
    mods.ItemStages.addItemStage("fusion", s);
    mods.recipestages.Recipes.setRecipeStage("fusion", s);
}

/*Draconic Age
val draconicAge = [
    
] as IItemStack[];

for s in draconicAge{
    mods.ItemStages.removeItemStage(s);
    mods.ItemStages.addItemStage("draconic", s);
    mods.recipestages.Recipes.setRecipeStage("draconic", s);
}*/

print("Initializing 'Item Stages'... DONE!");