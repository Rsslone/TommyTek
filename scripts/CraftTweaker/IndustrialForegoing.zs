
//Remove Infinity Drill Recipe
recipes.remove(<industrialforegoing:infinity_drill>);

//Black Hole Unit -> Mek Compat
recipes.remove(<industrialforegoing:black_hole_unit>);
recipes.addShaped(<industrialforegoing:black_hole_unit>, [[<industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>], [<minecraft:ender_eye>, <minecraft:ender_chest>, <minecraft:ender_eye>], [<minecraft:ender_chest>, <ore:materialEnderPearl>, <minecraft:ender_chest>]]);

//LaserMiner
//Base
recipes.remove(<industrialforegoing:laser_base>);
recipes.addShaped(<industrialforegoing:laser_base>, [[<industrialforegoing:plastic>, <immersiveengineering:metal_device0:2>, <industrialforegoing:plastic>], [<ore:itemLens>, <mekanism:machineblock2:13>, <ore:itemLens>], [<ore:gearDiamond>, <mekanism:basicblock:8>, <ore:gearDiamond>]]);
//Drill
recipes.remove(<industrialforegoing:laser_drill>);
recipes.addShaped(<industrialforegoing:laser_drill>, [[<ore:itemRubber>, <ore:itemRubber>, <ore:itemRubber>], [<mekanism:ingot:3>, <mekanism:ingot:3>, <mekanism:machineblock2:13>], [<ore:gearDiamond>, <mekanism:basicblock:8>, <ore:gearDiamond>]]);
