//Crusher X3 Changes

mods.immersiveengineering.Crusher.removeRecipesForInput(<ore:oreGold>.firstItem);
mods.immersiveengineering.Crusher.addRecipe(<mekanism:dust:1> * 4, <ore:oreGold>, 2048);
mods.immersiveengineering.Crusher.removeRecipesForInput(<ore:oreIron>.firstItem);
mods.immersiveengineering.Crusher.addRecipe(<mekanism:dust> * 3, <ore:oreIron>, 2048, <immersiveengineering:metal:13>, 0.1);
mods.immersiveengineering.Crusher.removeRecipesForInput(<ore:oreCoal>.firstItem);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:coal> * 10, <ore:oreCoal>, 2048, <minecraft:diamond>, 0.01);
mods.immersiveengineering.Crusher.removeRecipesForInput(<ore:oreLapis>.firstItem);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:dye:4> * 10, <ore:oreLapis>, 2048, <mekanism:otherdust:3>, 0.15);
mods.immersiveengineering.Crusher.removeRecipesForInput(<ore:oreDiamond>.firstItem);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:diamond> * 4, <ore:oreDiamond>, 2048, <minecraft:coal>, 0.1);
mods.immersiveengineering.Crusher.removeRecipesForInput(<ore:oreRedstone>.firstItem);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:redstone> * 10, <ore:oreRedstone>, 2048);
mods.immersiveengineering.Crusher.removeRecipesForInput(<ore:oreEmerald>.firstItem);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:emerald> * 3, <ore:oreEmerald>, 2048);
mods.immersiveengineering.Crusher.removeRecipesForInput(<ore:oreDraconium>.firstItem);
mods.immersiveengineering.Crusher.addRecipe(<draconicevolution:draconium_dust> * 5, <ore:oreDraconium>, 2048);
mods.immersiveengineering.Crusher.removeRecipesForInput(<ore:oreCopper>.firstItem);
mods.immersiveengineering.Crusher.addRecipe(<mekanism:dust:3> * 3, <ore:oreCopper>, 2048, <mekanism:dust:1>, 0.15);
mods.immersiveengineering.Crusher.removeRecipesForInput(<ore:oreAluminum>.firstItem);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:10> * 3, <ore:oreAluminum>, 2048, <mekanism:dust>, 0.1);
mods.immersiveengineering.Crusher.removeRecipesForInput(<ore:oreAluminium>.firstItem);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:10> * 3, <ore:oreAluminium>, 2048, <mekanism:dust>, 0.1);
mods.immersiveengineering.Crusher.removeRecipesForInput(<ore:oreLead>.firstItem);
mods.immersiveengineering.Crusher.addRecipe(<mekanism:dust:6> * 3, <ore:oreLead>, 2048, <mekanism:dust:5>, 0.1);
mods.immersiveengineering.Crusher.removeRecipesForInput(<ore:oreSilver>.firstItem);
mods.immersiveengineering.Crusher.addRecipe(<mekanism:dust:5> * 3, <ore:oreSilver>, 2048, <mekanism:dust:6>, 0.1);
mods.immersiveengineering.Crusher.removeRecipesForInput(<ore:oreNickel>.firstItem);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:13> * 3, <ore:oreNickel>, 2048);
mods.immersiveengineering.Crusher.removeRecipesForInput(<ore:oreUranium>.firstItem);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:14> * 3, <ore:oreUranium>, 2048, <mekanism:dust:6>, 0.15);
mods.immersiveengineering.Crusher.removeRecipesForInput(<ore:oreOsmium>.firstItem);
mods.immersiveengineering.Crusher.addRecipe(<mekanism:dust:2> * 3, <ore:oreOsmium>, 2048);
mods.immersiveengineering.Crusher.removeRecipesForInput(<ore:oreMagnesium>.firstItem);
mods.immersiveengineering.Crusher.addRecipe(<nuclearcraft:dust:7> * 3, <ore:oreMagnesium>, 2048);
mods.immersiveengineering.Crusher.removeRecipesForInput(<ore:oreBoron>.firstItem);
mods.immersiveengineering.Crusher.addRecipe(<nuclearcraft:dust:5> * 3, <ore:oreBoron>, 2048, <nuclearcraft:dust:6>, 0.1);
mods.immersiveengineering.Crusher.removeRecipesForInput(<ore:oreLithium>.firstItem);
mods.immersiveengineering.Crusher.addRecipe(<nuclearcraft:dust:6> * 3, <ore:oreLithium>, 2048, <nuclearcraft:dust:5>, 0.1);
mods.immersiveengineering.Crusher.removeRecipesForInput(<ore:oreThorium>.firstItem);
mods.immersiveengineering.Crusher.addRecipe(<nuclearcraft:dust:3> * 3, <ore:oreThorium>, 2048, <immersiveengineering:metal:14>, 0.1);

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
recipes.addShaped(<immersiveengineering:stone_decoration:4> * 6, [[<minecraft:sand>, <minecraft:sand>, <minecraft:sand>], [<immersiveengineering:material:4>, <immersiveengineering:material:4>, <immersiveengineering:material:4>], [<minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]]);
recipes.addShaped(<immersiveengineering:wooden_device0:2>, [[<immersiveengineering:tool>, <bibliocraft:framingsaw>, <projectred-core:screwdriver>], [<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>], [<ore:craftingTableWood>, null, <ore:fenceTreatedWood>]]);
recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}) * 8, [[<ore:fabricHemp>, <ore:fabricHemp>, <ore:fabricHemp>], [<minecraft:iron_ingot>, <minecraft:redstone>, <minecraft:iron_ingot>]]);

//Blast Oven
recipes.remove(<immersiveengineering:stone_decoration:1>);
recipes.addShaped(<immersiveengineering:stone_decoration:1> * 3, [[<minecraft:brick>, <immersiveengineering:material:6>, <minecraft:brick>], [<immersiveengineering:material:6>, <ceramics:clay_soft>, <immersiveengineering:material:6>], [<minecraft:brick>, <immersiveengineering:material:6>, <minecraft:brick>]]);

//Capacitors
//LV
recipes.remove(<immersiveengineering:metal_device0>);
recipes.addShaped(<immersiveengineering:metal_device0>, [[<ore:wireCopper>, null, <ore:wireCopper>], [<ore:ingotCopper>, <ore:blockLead>, <ore:ingotCopper>], [<immersiveengineering:treated_wood>, <minecraft:redstone_block>, <immersiveengineering:treated_wood>]]);
//MV
recipes.remove(<immersiveengineering:metal_device0:1>);
recipes.addShaped(<immersiveengineering:metal_device0:1>, [[<ore:wireAluminium>, null, <ore:wireAluminium>], [<ore:ingotAluminum>, <immersiveengineering:metal_device0>, <ore:ingotAluminum>], [<immersiveengineering:treated_wood>, <minecraft:redstone_block>, <ore:plankTreatedWood>]]);
//HV
recipes.remove(<immersiveengineering:metal_device0:2>);
recipes.addShaped(<immersiveengineering:metal_device0:2>, [[<ore:wireElectrum>, null, <ore:wireElectrum>], [<ore:ingotElectrum>, <immersiveengineering:metal_device0:1>, <ore:ingotElectrum>], [<ore:plankTreatedWood>, <minecraft:redstone_block>, <ore:plankTreatedWood>]]);
