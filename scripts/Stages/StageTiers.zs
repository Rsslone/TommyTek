import crafttweaker.item.IItemStack;

// Improved Backpacks Upgradesesd
val ageArray = [
    "improvedbackpack0",
    "improvedbackpack1",
    "improvedbackpack2",
    "improvedbackpack3",
    "improvedbackpack4",
    "ironchest0",
    "ironchest1",
    "ironchest2",
    "ironchest3",
    "ironchest3"
] as string[];

val itemArray = [
    <improvedbackpacks:upgrade>,
    <improvedbackpacks:upgrade:1>,
    <improvedbackpacks:upgrade:2>,
    <improvedbackpacks:upgrade:3>,
    <improvedbackpacks:upgrade:4>,
    <ironchest:iron_chest:0>, //Iron Chest
    <ironchest:iron_chest:4>, //Silver Chest
    <ironchest:iron_chest:1>, //Gold Chest
    <ironchest:iron_chest:2>, //Diamond Chest
    <ironchest:iron_chest:6> //Obsidian Chest
] as IItemStack[];

for i in 0 to ageArray.length{
    mods.ItemStages.addItemStage(ageArray[i], itemArray[i]);
    mods.recipestages.Recipes.setRecipeStage(ageArray[i], itemArray[i]);
}