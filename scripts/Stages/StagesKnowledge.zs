#priority 50
import crafttweaker.item.IItemStack;

/*
    ====BLUEPRINT====
*/
/*
//COMMENTEDNAME
    //Item Locks
val VARNAME = [
    
] as IItemStack[];

for s in VARNAME{
    mods.ItemStages.removeItemStage(s);
    mods.ItemStages.addItemStage("STAGEBOOKNAME", s);
    mods.recipestages.Recipes.setRecipeStage("STAGEBOOKNAME", s);
}
    //Book Locks + Descriptions
mods.jei.JEI.addDescription(<gamestagebooks:STAGEBOOKNAME>,"JEIDESCRIPT.");
<gamestagebooks:STAGEBOOKNAME>.addTooltip(format.green("ITEMTOOLTIPDESCRIPT."));
*/

/*
    ==================================================================================================================
    ====STONE AGE====
*/


//Pet Respawn Knowledge
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
    <rustic:candle_lever_silver>
] as IItemStack[];

for s in torchCandle{
    mods.ItemStages.removeItemStage(s);
    mods.ItemStages.addItemStage("torchandcandle", s);
    mods.recipestages.Recipes.setRecipeStage("torchandcandle", s);
}
    //OreDict Iteration
val candles = <ore:blockCandle>;
for i in candles.items{
    mods.ItemStages.removeItemStage(i);
	mods.ItemStages.addItemStage("torchandcandle", i);
    mods.recipestages.Recipes.setRecipeStage("torchandcandle", i);
}
    //Book Locks + Descriptions
mods.jei.JEI.addDescription(<gamestagebooks:torchandcandle>,"Has your pet died? Well bring them back, with some... questionable methods.");
<gamestagebooks:torchandcandle>.addTooltip(format.green("Unlocks Candles"));


//Bait n Tackle
    //Item Locks
val baitTackle = [
    <aquaculture:fishing_rod>,
    <aquaculture:iron_fishing_rod>,
    <aquaculture:diamond_fishing_rod>,
    <aquaculture:gold_fishing_rod>
] as IItemStack[];

for s in baitTackle{
    mods.ItemStages.removeItemStage(s);
    mods.ItemStages.addItemStage("baitntackle", s);
    mods.recipestages.Recipes.setRecipeStage("baitntackle", s);
}
    //Book Locks + Descriptions
mods.jei.JEI.addDescription(<gamestagebooks:baitntackle>,"Fish? Treasure? Its amazing what you can find at the bottom of the lakes and oceans.");
<gamestagebooks:baitntackle>.addTooltip(format.green("Unlocks @aquaculture rods"));


/*
    ==================================================================================================================
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
    mods.ItemStages.removeItemStage(s);
    mods.ItemStages.addItemStage("shieldmetalworking", s);
    mods.recipestages.Recipes.setRecipeStage("shieldmetalworking", s);
}
    //Book Locks + Descriptions
mods.jei.JEI.addDescription(<gamestagebooks:shieldmetalworking>,"Wood makes for a poor shield material don't you think? I wonder if we could use this metal of death to also defend.");
<gamestagebooks:shieldmetalworking>.addTooltip(format.green("Unlocks @spartanshields Metal Shields"));


//Sandwich Making
    //Item Locks
val sandoMaking = <culinaryconstruct:sandwich_station> as IItemStack;
mods.ItemStages.removeItemStage(sandoMaking);
mods.ItemStages.addItemStage("sandomaking", sandoMaking);
mods.recipestages.Recipes.setRecipeStage("sandomaking", sandoMaking);
    //Book Locks + Descriptions
mods.jei.JEI.addDescription(<gamestagebooks:sandomaking>,"Learn to put things between bread, complex concept I know.");
<gamestagebooks:sandomaking>.addTooltip(format.green("Unlocks @CulinaryConstruct"));


//Organized Drawers
    //Item Locks
val organizedDrawers = [
    <storagedrawers:basicdrawers:1>,
    <storagedrawers:basicdrawers:2>,
    <storagedrawers:basicdrawers:3>,
    <storagedrawers:basicdrawers:4>,
    <storagedrawers:customdrawers:*>
] as IItemStack[];

for s in organizedDrawers{
    mods.ItemStages.removeItemStage(s);
    mods.ItemStages.addItemStage("organizeddrawers", s);
    mods.recipestages.Recipes.setRecipeStage("organizeddrawers", s);
}
    //Book Locks + Descriptions
mods.jei.JEI.addDescription(<gamestagebooks:organizeddrawers>,"Organized people need less space to store the same stuff, neat.");
<gamestagebooks:organizeddrawers>.addTooltip(format.green("Unlocks @StorageDrawers 1x2 and 2x2"));

/*
    ==================================================================================================================
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


// Experienced Cook
    //Item Locks
mods.ItemStages.removeItemStage(<cookingforblockheads:cooking_table>);
mods.ItemStages.addItemStage("experiencedcook", <cookingforblockheads:cooking_table>);
mods.recipestages.Recipes.setRecipeStage("experiencedcook", <cookingforblockheads:cooking_table>);
    //Book Locks + Descriptions
mods.ItemStages.addItemStage("steam", <gamestagebooks:experiencedcook>);
mods.jei.JEI.addDescription(<gamestagebooks:experiencedcook>,"Cooking will become second nature, so much so you'll have entire feasts in seconds.");
<gamestagebooks:experiencedcook>.addTooltip(format.green("Unlocks @cookingforblockheads crafting table"));

// Toolbelt
    //Item Locks
mods.ItemStages.removeItemStage(<toolbelt:belt>);
mods.ItemStages.addItemStage("toolbelt", <toolbelt:belt>);
mods.recipestages.Recipes.setRecipeStage("toolbelt", <toolbelt:belt>);
    //Book Locks + Descriptions
mods.ItemStages.addItemStage("steam", <gamestagebooks:toolbelt>);
mods.jei.JEI.addDescription(<gamestagebooks:toolbelt>,"Tools, Tools, and more Tools. Easily accessable from your hip!");
<gamestagebooks:toolbelt>.addTooltip(format.green("Unlocks @ToolBelt"));

/*
    ==================================================================================================================
    ====ELECTRICAL AGE====
*/

//Shield Metalworking
    //Item Locks
val shieldEnergy = [
    <spartanshields:shield_riot_rftools>,
    <spartanshields:shield_flux_ra>
] as IItemStack[];

for s in shieldEnergy{
    mods.ItemStages.removeItemStage(s);
    mods.ItemStages.addItemStage("shieldenergy", s);
    mods.recipestages.Recipes.setRecipeStage("shieldenergy", s);
}
    //Book Locks + Descriptions
mods.jei.JEI.addDescription(<gamestagebooks:shieldenergy>,"Energy, matter, same thing. Lets use that for a shield!");
<gamestagebooks:shieldenergy>.addTooltip(format.green("Unlocks @spartanshields Energy Shields"));