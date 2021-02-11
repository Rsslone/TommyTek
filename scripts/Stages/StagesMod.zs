#priority 100

print("Initializing 'Stages'...");

//Stone Age
val stoneAge = [
    "pyrotech",
    "rustic",
    "ceramics",
    "chisel",
    "chiselsandbits",
    "extrabitmanipulation",
    "littletiles",
    "hooked",
    "literalascension",
    "minecolonies",
    "structurize",
    "quark",
    "respawnablepets",
    "scalinghealth",
    "sereneseasons",
    "supersoundmuffler",
    "treasure2",
    "stupidthings",
    "spartanshields",
    "primitivemobs",
    "mysticalworld",
    "mowziesmobs",
    "mod_lavacow",
    "openblocks",
    "lootgames"
] as string[];

for s in stoneAge{
    mods.ItemStages.stageModItems("stone", s);
    mods.recipestages.Recipes.setRecipeStageByMod("stone", s);
}

//Iron Age
val ironAge = [
    "malisisblocks",
    "malisisdoors",
    "tetra",
    "bibliocraft",
    "harvestcraft",
    "brewcraft",
    "props",
    "improvedbackpacks",
    "ironchest",
    "mcwbridges",
    "mcwdoors",
    "mcwroofs",
    "mcwwindows",
    "storagedrawers",
    "teastory"
] as string[];

for s in ironAge{
    mods.ItemStages.stageModItems("iron", s);
    mods.recipestages.Recipes.setRecipeStageByMod("iron", s);
}

//Steam Age
val steamAge = [
    "pneumaticcraft",
    "capsule",
    "danknull",
    "multistorage",
    "railcraft",
    "stevescarts",
    "rsgauges",
    "cookingforblockheads",
    "cuisine",
    "vc",
    "jaopca",
    "betterbuilderswands",
    "similsaxtranstructors",
    "immersiveruins",
    "torchmaster"
] as string[];

for s in steamAge{
    mods.ItemStages.stageModItems("steam", s);
    mods.recipestages.Recipes.setRecipeStageByMod("steam", s);
}
mods.ItemStages.removeItemStage(<minecraft:stone:*>);

//Electrical Age
val electricalAge = [
    "immersiveengineering",
    "immersivepetroleum",
    "immersivetech",
    "portabledrill",
    "betterrecords",
    "buildinggadgets",
    "exchangers",
    "cfm",
    "engineersdoors",
    "engineersdecor",
    "industrialforegoing",
    "teslacorelib",
    "industrialmeat",
    "industrialrenewal",
    "industrialwires",
    "ompd",
    "woot",
    "worldcontrol",
    "armourers_workshop",
    "thuttech",
    "ffs",
    "energymeters",
    "charset"
] as string[];

for s in electricalAge{
    mods.ItemStages.stageModItems("electrical", s);
    mods.recipestages.Recipes.setRecipeStageByMod("electrical", s);
}
mods.ItemStages.removeItemStage(<immersiveengineering:metal:0>);
mods.ItemStages.removeItemStage(<ore:oreCopper>);

//Computer Age
val computerAge = [
    "appliedenergistics2",
    "extracells",
    "immersivecables",
    "opencomputers",
    "openmodularturrets",
    "opensecurity",
    "rs_ctr",
    "cd4017be_lib",
    "sgcraft"
] as string[];

for s in computerAge{
    mods.ItemStages.stageModItems("computer", s);
    mods.recipestages.Recipes.setRecipeStageByMod("computer", s);
}

//Atomic Age
val atomicAge = [
    "nuclearcraft",
    "alchemistry",
    "fbnc",
    "mekanism",
    "mekanismgenerators",
    "cyberware",
    "rewired",
    "deepresonance"
] as string[];

for s in atomicAge{
    mods.ItemStages.stageModItems("atomic", s);
    mods.recipestages.Recipes.setRecipeStageByMod("atomic", s);
}

//Space Age
val spaceAge = [
    "advancedrocketry",
    "libvulpes",
    "matteroverdrive",
    "netherex",
    "witherskelefix",
    "fossil"
] as string[];

for s in spaceAge{
    mods.ItemStages.stageModItems("space", s);
    mods.recipestages.Recipes.setRecipeStageByMod("space", s);
}

//Fusion Age
val fustionAge = [
    "avaritia",
] as string[];

for s in fustionAge{
    mods.ItemStages.stageModItems("fusion", s);
    mods.recipestages.Recipes.setRecipeStageByMod("fusion", s);
}

//Draconic Age
val draconicAge = [
    "draconicevolution",
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

print("Initializing 'Stages'... DONE!");