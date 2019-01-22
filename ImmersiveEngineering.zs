
//Hard Alloy Compat
//mods.immersiveengineering.ArcFurnace.addRecipe(IItemStack output, IIngredient input, IItemStack slag, int time, int energyPerTick, @Optional IIngredient[] additives, @Optional String specialRecipeType);
mods.nuclearcraft.alloy_furnace.removeRecipeWithOutput(<nuclearcraft:alloy:2> * 2);
mods.immersiveengineering.ArcFurnace.addRecipe(<nuclearcraft:alloy:2>, <minecraft:diamond>, <immersiveengineering:material:7>, 8000, 2048, [<immersiveengineering:material:19>, <immersiveengineering:material:19>], "Alloying");

//Remove
recipes.remove(<immersiveengineering:shield>);
recipes.remove(<immersiveengineering:metal_device0:2>);
recipes.remove(<immersiveengineering:metal_device0:1>);
recipes.remove(<immersiveengineering:metal_device0>);

//Add
recipes.addShaped(<immersiveengineering:connector:1> * 8, [[null, <ore:ingotCopper>, null], [<ceramics:unfired_clay:5>, <ore:ingotCopper>, <ceramics:unfired_clay:5>]]);
recipes.addShaped(<immersiveengineering:connector> * 4, [[null, <ore:ingotCopper>, null], [<ceramics:unfired_clay:5>, <ore:ingotCopper>, <ceramics:unfired_clay:5>], [<ceramics:unfired_clay:5>, <ore:ingotCopper>, <ceramics:unfired_clay:5>]]);
recipes.addShaped(<immersiveengineering:metal_device0:2>, [[<ore:wireElectrum>, null, <ore:wireElectrum>], [<ore:blockElectrum>, <immersiveengineering:metal_device0:1>, <ore:blockElectrum>], [<ore:plankTreatedWood>, <ore:blockRedstone>, <ore:plankTreatedWood>]]);
recipes.addShaped(<immersiveengineering:metal_device0:1>, [[<ore:wireAluminium>, null, <ore:wireAluminium>], [<ore:ingotElectrum>, <immersiveengineering:metal_device0>, <ore:ingotElectrum>], [<immersiveengineering:treated_wood>, <ore:blockRedstone>, <ore:plankTreatedWood>]]);
recipes.addShaped(<immersiveengineering:metal_device0>, [[<ore:wireCopper>, null, <ore:wireCopper>], [<ore:ingotIron>, <ore:blockLead>, <ore:ingotIron>], [<immersiveengineering:treated_wood>, <minecraft:redstone_block>, <immersiveengineering:treated_wood>]]);
