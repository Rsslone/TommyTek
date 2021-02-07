#priority 50

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
    "ironchest3",
    "hooked1",
    "hooked2",
    "hooked3"
] as string[];

val itemArray = [
    <improvedbackpacks:upgrade>,
    <improvedbackpacks:upgrade:1>,
    <improvedbackpacks:upgrade:2>,
    <improvedbackpacks:upgrade:3>,
    <improvedbackpacks:upgrade:4>,
    <ironchest:iron_chest:0>,
    <ironchest:iron_chest:4>,
    <ironchest:iron_chest:1>,
    <ironchest:iron_chest:2>,
    <ironchest:iron_chest:6>,
    <hooked:hook:1>,
    <hooked:hook:2>,
    <hooked:hook:3>
] as IItemStack[];

for i in 0 to itemArray.length{
    mods.ItemStages.removeItemStage(itemArray[i]);
    mods.ItemStages.addItemStage(ageArray[i], itemArray[i]);
    mods.recipestages.Recipes.setRecipeStage(ageArray[i], itemArray[i]);
}