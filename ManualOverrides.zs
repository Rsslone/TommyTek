
//Hard Alloy Compat
//mods.immersiveengineering.ArcFurnace.addRecipe(IItemStack output, IIngredient input, IItemStack slag, int time, int energyPerTick, @Optional IIngredient[] additives, @Optional String specialRecipeType);
mods.nuclearcraft.alloy_furnace.removeRecipeWithOutput(<nuclearcraft:alloy:2> * 2);
mods.immersiveengineering.ArcFurnace.addRecipe(<nuclearcraft:alloy:2>, <minecraft:diamond>, <immersiveengineering:material:7>, 8000, 2048, [<immersiveengineering:material:19>, <immersiveengineering:material:19>], "Alloying");
