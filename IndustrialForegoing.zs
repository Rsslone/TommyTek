
//Remove Infinity Drill Recipe
recipes.remove(<industrialforegoing:infinity_drill>);

//Black Hole Unit -> Mek Compat
recipes.remove(<industrialforegoing:black_hole_unit>);
recipes.addShaped(<industrialforegoing:black_hole_unit>, [[<industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>], [<minecraft:ender_eye>, <mekanism:basicblock:6>.withTag({tier: 3, mekData: {}}), <minecraft:ender_eye>], [<minecraft:ender_chest>, <ore:materialEnderPearl>, <minecraft:ender_chest>]]);

