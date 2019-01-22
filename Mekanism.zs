
//Universal Cables
recipes.remove(<mekanism:transmitter>);
recipes.addShaped(<mekanism:transmitter>.withTag({tier: 3}) * 8, [[<mekanism:transmitter>.withTag({tier: 2}), <mekanism:transmitter>.withTag({tier: 2}), <mekanism:transmitter>.withTag({tier: 2})], [<mekanism:transmitter>.withTag({tier: 2}), <draconicevolution:draconium_block:1>, <mekanism:transmitter>.withTag({tier: 2})], [<mekanism:transmitter>.withTag({tier: 2}), <mekanism:transmitter>.withTag({tier: 2}), <mekanism:transmitter>.withTag({tier: 2})]]);
recipes.addShaped(<mekanism:transmitter>.withTag({tier: 2}) * 8, [[<mekanism:transmitter>.withTag({tier: 1}), <mekanism:transmitter>.withTag({tier: 1}), <mekanism:transmitter>.withTag({tier: 1})], [<mekanism:transmitter>.withTag({tier: 1}), <ore:ingotPlutonium238>, <mekanism:transmitter>.withTag({tier: 1})], [<mekanism:transmitter>.withTag({tier: 1}), <mekanism:transmitter>.withTag({tier: 1}), <mekanism:transmitter>.withTag({tier: 1})]]);
recipes.addShaped(<mekanism:transmitter>.withTag({tier: 1}) * 8, [[<mekanism:transmitter>.withTag({tier: 0}), <mekanism:transmitter>.withTag({tier: 0}), <mekanism:transmitter>.withTag({tier: 0})], [<mekanism:transmitter>.withTag({tier: 0}), <avaritia:resource>, <mekanism:transmitter>.withTag({tier: 0})], [<mekanism:transmitter>.withTag({tier: 0}), <mekanism:transmitter>.withTag({tier: 0}), <mekanism:transmitter>.withTag({tier: 0})]]);
recipes.addShaped(<mekanism:transmitter>.withTag({tier: 0}) * 8, [[<mekanism:polyethene:1>, <ore:blockRedstone>, <mekanism:polyethene:1>], [<mekanism:polyethene:1>, <immersiveengineering:metal_decoration0:2>, <mekanism:polyethene:1>], [<mekanism:polyethene:1>, <minecraft:redstone_block>, <mekanism:polyethene:1>]]);

//Core Items
recipes.remove(<mekanism:energytablet>);
recipes.remove(<mekanism:basicblock:8>);
recipes.addShaped(<mekanism:energytablet>, [[<ore:itemCompressedRedstone>, <minecraft:redstone_block>, <ore:itemCompressedRedstone>], [<ore:itemEnrichedAlloy>, <immersiveengineering:metal_decoration0:1>, <ore:itemEnrichedAlloy>], [<ore:itemCompressedRedstone>, <ore:itemCompressedRedstone>, <mekanism:compressedredstone>]]);
recipes.addShaped(<mekanism:basicblock:8>, [[null, <ore:plateOsmium>, null], [<ore:plateOsmium>, <mekanism:basicblock:5>, <ore:plateOsmium>], [null, <ore:plateOsmium>, null]]);

//Machines