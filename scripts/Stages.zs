#Group: PSi Clan

print("Initializing 'Stages'...");

//OOGA BOOGA (Default)

//Stone Age
val stoneAge = [
    "pyrotech",
    "rustic",
    "aquaculture",
    "ceramics",
    "chisel",
    "chiselsandbits",
    "extrabitmanipulation",
    "littletiles",
    "hooked",
    "literalascension",
    "minecolonies",
    "quark",
    "researchtable",
    "respawnablepets",
    "scalinghealth",
    "sereneseasons",
    "supersoundmuffler",
    "treasure2"
] as string[];

for s in stoneAge{
    mods.ItemStages.stageModItems("stone", s);
    mods.recipestages.Recipes.setRecipeStageByMod("stone", s);
}

//Iron Age
val ironAge = [
    ""
] as string[];

for s in ironAge{
    mods.ItemStages.stageModItems("iron", s);
    mods.recipestages.Recipes.setRecipeStageByMod("iron", s);
}

//Steam Age
val steamAge = [
    ""
] as string[];

for s in steamAge{
    mods.ItemStages.stageModItems("steam", s);
    mods.recipestages.Recipes.setRecipeStageByMod("steam", s);
}

//Electrical Age
val electricalAge = [
    ""
] as string[];

for s in electricalAge{
    mods.ItemStages.stageModItems("electrical", s);
    mods.recipestages.Recipes.setRecipeStageByMod("electrical", s);
}

//Computer Age
val computerAge = [
    ""
] as string[];

for s in computerAge{
    mods.ItemStages.stageModItems("computer", s);
    mods.recipestages.Recipes.setRecipeStageByMod("computer", s);
}

//Atomic Age
val atomicAge = [
    ""
] as string[];

for s in atomicAge{
    mods.ItemStages.stageModItems("atomic", s);
    mods.recipestages.Recipes.setRecipeStageByMod("atomic", s);
}

//Space Age
val spaceAge = [
    ""
] as string[];

for s in spaceAge{
    mods.ItemStages.stageModItems("space", s);
    mods.recipestages.Recipes.setRecipeStageByMod("space", s);
}

//Fusion Age
val fustionAge = [
    ""
] as string[];

for s in fustionAge{
    mods.ItemStages.stageModItems("fusion", s);
    mods.recipestages.Recipes.setRecipeStageByMod("fusion", s);
}

//Future Age
val futureAge = [
    ""
] as string[];

for s in futureAge{
    mods.ItemStages.stageModItems("future", s);
    mods.recipestages.Recipes.setRecipeStageByMod("future", s);
}

//Draconic Age
val draconicAge = [
    ""
] as string[];

for s in draconicAge{
    mods.ItemStages.stageModItems("draconic", s);
    mods.recipestages.Recipes.setRecipeStageByMod("draconic", s);
}
//??? Age
val theUnknownAge = [
    ""
] as string[];

for s in theUnknownAge{
    mods.ItemStages.stageModItems("theunknown", s);
    mods.recipestages.Recipes.setRecipeStageByMod("theunknown", s);
}