import crafttweaker.item.IItemStack;

#Group: PSi Clan

print("Initializing 'Item Stages'...");

//OOGA BOOGA (Default)

//Stone Age
val stoneAge = [
    <ore:oreIron>,
    <ore:blockGlass>,
    <minecraft:brick_block>,
    <minecraft:brick_stairs>
] as IItemStack[];

for s in stoneAge{
    mods.ItemStages.addItemStage("stone", s);
    mods.recipestages.Recipes.setRecipeStage("stone", s);
}

//Iron Age
val ironAge = [
    
] as IItemStack[];

for s in ironAge{
    mods.ItemStages.addItemStage("iron", s);
    mods.recipestages.Recipes.setRecipeStage("iron", s);
}

//Steam Age
val steamAge = [
    
] as IItemStack[];

for s in steamAge{
    mods.ItemStages.addItemStage("steam", s);
    mods.recipestages.Recipes.setRecipeStage("steam", s);
}

//Electrical Age
val electricalAge = [
    
] as IItemStack[];

for s in electricalAge{
    mods.ItemStages.addItemStage("electrical", s);
    mods.recipestages.Recipes.setRecipeStage("electrical", s);
}

//Computer Age
val computerAge = [
    
] as IItemStack[];

for s in computerAge{
    mods.ItemStages.addItemStage("computer", s);
    mods.recipestages.Recipes.setRecipeStage("computer", s);
}

//Atomic Age
val atomicAge = [
    
] as IItemStack[];

for s in atomicAge{
    mods.ItemStages.addItemStage("atomic", s);
    mods.recipestages.Recipes.setRecipeStage("atomic", s);
}

//Space Age
val spaceAge = [
    
] as IItemStack[];

for s in spaceAge{
    mods.ItemStages.addItemStage("space", s);
    mods.recipestages.Recipes.setRecipeStage("space", s);
}

//Fusion Age
val fusionAge = [
    
] as IItemStack[];

for s in fusionAge{
    mods.ItemStages.addItemStage("fusion", s);
    mods.recipestages.Recipes.setRecipeStage("fusion", s);
}

//Draconic Age
val draconicAge = [
    
] as IItemStack[];

for s in draconicAge{
    mods.ItemStages.addItemStage("draconic", s);
    mods.recipestages.Recipes.setRecipeStage("draconic", s);
}

print("Initializing 'Item Stages'... DONE!");