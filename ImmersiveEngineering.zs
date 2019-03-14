
//Hard Alloy Compat
//mods.immersiveengineering.ArcFurnace.addRecipe(IItemStack output, IIngredient input, IItemStack slag, int time, int energyPerTick, @Optional IIngredient[] additives, @Optional String specialRecipeType);
mods.nuclearcraft.alloy_furnace.removeRecipeWithOutput(<nuclearcraft:alloy:2> * 2);
mods.immersiveengineering.ArcFurnace.addRecipe(<nuclearcraft:alloy:2>, <minecraft:diamond>, <immersiveengineering:material:7>, 8000, 2048, [<immersiveengineering:material:19>, <immersiveengineering:material:19>], "Alloying");
//mods.immersiveengineering.Crusher.addRecipe(IItemStack output, IIngredient input, int energy, @Optional IItemStack secondaryOutput, @Optional double secondaryChance);
//mods.immersiveengineering.Crusher.addRecipe(<minecraft:diamond>, <ore:logWood>, 2048, <minecraft:dirt>, 0.5);
mods.immersiveengineering.Crusher.addRecipe(<mekanism:dust:5>, <immersiveengineering:ore:3>, 1024, <mekanism:dust:5>, 1.0);


//Redstone Connector
recipes.remove(<immersiveengineering:connector:12>);
recipes.addShaped(<immersiveengineering:connector:12>, [[<ore:nuggetIron>, <immersiveengineering:metal:27>, <ore:nuggetIron>], [<ore:nuggetIron>, <immersiveengineering:metal:27>, <ore:nuggetIron>], [<ore:plateIron>, <minecraft:redstone>, <ore:plateIron>]]);

//Remove
recipes.remove(<immersiveengineering:shield>);
recipes.remove(<immersiveengineering:stone_decoration:4>);
recipes.remove(<immersiveengineering:wooden_device0:2>);

//Add
recipes.addShaped(<immersiveengineering:connector:1> * 8, [[null, <ore:ingotCopper>, null], [<ceramics:unfired_clay:5>, <ore:ingotCopper>, <ceramics:unfired_clay:5>]]);
recipes.addShaped(<immersiveengineering:connector> * 4, [[null, <ore:ingotCopper>, null], [<ceramics:unfired_clay:5>, <ore:ingotCopper>, <ceramics:unfired_clay:5>], [<ceramics:unfired_clay:5>, <ore:ingotCopper>, <ceramics:unfired_clay:5>]]);
recipes.addShaped(<immersiveengineering:stone_decoration:4> * 6, [[<minecraft:sand>, <minecraft:sand>, <minecraft:sand>], [<immersiveengineering:material:4>, <immersiveengineering:material:4>, <immersiveengineering:material:4>], [<minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]]);
recipes.addShaped(<immersiveengineering:wooden_device0:2>, [[<immersiveengineering:tool>, <bibliocraft:framingsaw>, <projectred-core:screwdriver>], [<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>], [<ore:craftingTableWood>, null, <ore:fenceTreatedWood>]]);
recipes.addShaped(<immersiveengineering:conveyor>, [[<ore:fabricHemp>, <ore:fabricHemp>, <ore:fabricHemp>], [<minecraft:iron_ingot>, <minecraft:redstone>, <minecraft:iron_ingot>]]);

//Blast Oven
recipes.remove(<immersiveengineering:stone_decoration:1>);
recipes.addShaped(<immersiveengineering:stone_decoration:1> * 3, [[<minecraft:brick>, <immersiveengineering:material:6>, <minecraft:brick>], [<immersiveengineering:material:6>, <ceramics:clay_soft>, <immersiveengineering:material:6>], [<minecraft:brick>, <immersiveengineering:material:6>, <minecraft:brick>]]);

//Capacitors
//LV
recipes.remove(<immersiveengineering:metal_device0>);
recipes.addShaped(<immersiveengineering:metal_device0>, [[<ore:wireCopper>, null, <ore:wireCopper>], [<mekanism:ingot:5>, <ore:blockLead>, <mekanism:ingot:5>], [<immersiveengineering:treated_wood>, <minecraft:redstone_block>, <immersiveengineering:treated_wood>]]);
//MV
recipes.remove(<immersiveengineering:metal_device0:1>);
recipes.addShaped(<immersiveengineering:metal_device0:1>, [[<ore:wireAluminium>, null, <ore:wireAluminium>], [<immersiveengineering:metal:1>, <immersiveengineering:metal_device0>, <immersiveengineering:metal:1>], [<immersiveengineering:treated_wood>, <minecraft:redstone_block>, <ore:plankTreatedWood>]]);
//HV
recipes.remove(<immersiveengineering:metal_device0:2>);
recipes.addShaped(<immersiveengineering:metal_device0:2>, [[<ore:wireElectrum>, null, <ore:wireElectrum>], [<ore:ingotElectrum>, <immersiveengineering:metal_device0:1>, <ore:ingotElectrum>], [<ore:plankTreatedWood>, <minecraft:redstone_block>, <ore:plankTreatedWood>]]);
