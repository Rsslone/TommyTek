import crafttweaker.item.IItemStack;

/*
    ====BLUEPRINT====
*/
/*
//Bait n Tackle
    //Item Locks
val baitTackle = [
    
] as IItemStack[];

for s in baitTackle{
    mods.ItemStages.addItemStage("StageBookName", s);
    mods.recipestages.Recipes.setRecipeStage("StageBookName", s);
}
    //Book Locks + Descriptions
mods.jei.JEI.addDescription(<gamestagebooks:StageBookName>,"Infoforbook.");
<gamestagebooks:StageBookName>.addTooltip(format.green("subtextinfo"));
*/


/*
    ====STONE AGE====
*/


//Pet Respawn Knowledge (Stone)
    //Item Locks
mods.ItemStages.addItemStage("petrespawn", <respawnablepets:etheric_gem>);
mods.recipestages.Recipes.setRecipeStage("petrespawn", <respawnablepets:etheric_gem>);
    //Book Locks + Descriptions
mods.jei.JEI.addDescription(<gamestagebooks:petrespawn>,"Has your pet died? Well bring them back, with some... questionable methods.");
<gamestagebooks:petrespawn>.addTooltip(format.green("Unlocks @respawnablepets"));


//Torch and Candle
    //Item Locks
val torchCandle = [
    <rustic:candle>,
    <rustic:candle_lever>,
    <rustic:candle_gold>,
    <rustic:candle_lever_gold>,
    <rustic:candle_silver>,
    <rustic:candle_lever_silver>,
    <minecraft:torch>
] as IItemStack[];

for s in torchCandle{
    mods.ItemStages.addItemStage("torchandcandle", s);
    mods.recipestages.Recipes.setRecipeStage("torchandcandle", s);
}
mods.ItemStages.addItemStage("torchandcandle", <ore:blockCandle>);
mods.recipestages.Recipes.setRecipeStage("torchandcandle", <ore:blockCandle>);
    //Book Locks + Descriptions
mods.jei.JEI.addDescription(<gamestagebooks:torchandcandle>,"Has your pet died? Well bring them back, with some... questionable methods.");
<gamestagebooks:torchandcandle>.addTooltip(format.green("Unlocks @respawnablepets"));


//Bait n Tackle
    //Item Locks
val baitTackle = [
    <aquaculture:fishing_rod>,
    <aquaculture:iron_fishing_rod>,
    <aquaculture:diamond_fishing_rod>,
    <aquaculture:gold_fishing_rod>
] as IItemStack[];

for s in baitTackle{
    mods.ItemStages.addItemStage("baitntackle", s);
    mods.recipestages.Recipes.setRecipeStage("baitntackle", s);
}
    //Book Locks + Descriptions
mods.jei.JEI.addDescription(<gamestagebooks:baitntackle>,"Fish? Treasure? Its amazing what you can find at the bottom of the lakes and oceans.");
<gamestagebooks:baitntackle>.addTooltip(format.green("Unlocks @aquaculture"));

/*
    ====IRON AGE====
*/

//Shield Metalworking
    //Item Locks
val shieldWorking = [
    <spartanshields:shield_basic_iron>,
    <spartanshields:shield_basic_gold>,
    <spartanshields:shield_basic_diamond>,
    <spartanshields:shield_basic_obsidian>,
    <spartanshields:shield_tower_iron>,
    <spartanshields:shield_tower_gold>,
    <spartanshields:shield_tower_diamond>,
    <spartanshields:shield_tower_obsidian>,
    <spartanshields:shield_basic_bronze>,
    <spartanshields:shield_tower_bronze>,
    <spartanshields:shield_basic_steel>,
    <spartanshields:shield_tower_steel>,
    <spartanshields:shield_basic_copper>,
    <spartanshields:shield_tower_copper>,
    <spartanshields:shield_basic_tin>,
    <spartanshields:shield_tower_tin>,
    <spartanshields:shield_basic_silver>,
    <spartanshields:shield_tower_silver>,
    <spartanshields:shield_basic_invar>,
    <spartanshields:shield_tower_invar>,
    <spartanshields:shield_basic_platinum>,
    <spartanshields:shield_tower_platinum>,
    <spartanshields:shield_basic_electrum>,
    <spartanshields:shield_tower_electrum>,
    <spartanshields:shield_basic_nickel>,
    <spartanshields:shield_tower_nickel>,
    <spartanshields:shield_basic_lead>,
    <spartanshields:shield_tower_lead>,
    <spartanshields:shield_basic_lumium>,
    <spartanshields:shield_botania_manasteel>,
    <spartanshields:shield_basic_constantan>,
    <spartanshields:shield_tower_constantan>,
    <spartanshields:shield_abyssalcraft_darkstone>,
    <spartanshields:shield_abyssalcraft_dreadium>,
    <spartanshields:shield_basic_soulforged_steel>,
] as IItemStack[];

for s in shieldWorking{
    mods.ItemStages.addItemStage("shieldmetalworking", s);
    mods.recipestages.Recipes.setRecipeStage("shieldmetalworking", s);
}
    //Book Locks + Descriptions
mods.jei.JEI.addDescription(<gamestagebooks:shieldmetalworking>,"Wood makes for a poor shield material don't you think? I wonder if we could use this metal of death to also defend.");
<gamestagebooks:shieldmetalworking>.addTooltip(format.green("Unlocks @spartanshields Metal Shields"));

/*
    ====STEAM AGE====
*/

// Improved Torch (Vanilla Torch)
    //Item Locks
mods.ItemStages.addItemStage("improvedtorch", <minecraft:torch>);
mods.recipestages.Recipes.setRecipeStage("improvedtorch", <minecraft:torch>);
    //Book Locks + Descriptions
mods.ItemStages.addItemStage("steam", <gamestagebooks:improvedtorch>);
mods.jei.JEI.addDescription(<gamestagebooks:improvedtorch>,"Weather proof torches that burn indefinately.");
<gamestagebooks:improvedtorch>.addTooltip(format.green("Unlocks Vanilla Torch"));


/*
    ====ELECTRICAL AGE====
*/

//Shield Metalworking
    //Item Locks
val shieldEnergy = [
    <spartanshields:shield_riot_rftools>,
    <spartanshields:shield_flux_ra>
] as IItemStack[];

for s in shieldEnergy{
    mods.ItemStages.addItemStage("shieldenergy", s);
    mods.recipestages.Recipes.setRecipeStage("shieldenergy", s);
}
    //Book Locks + Descriptions
mods.jei.JEI.addDescription(<gamestagebooks:shieldenergy>,"This book looks interesting, energy, matter, same thing?");
<gamestagebooks:shieldenergy>.addTooltip(format.green("Unlocks @spartanshields Energy Shields"));