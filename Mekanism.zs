
//Enrichment Chamber
//Carbon Mirofiber to Compressed Carbon
mods.mekanism.enrichment.removeRecipe(<minecraft:coal>, <mekanism:compressedcarbon>);
mods.mekanism.enrichment.removeRecipe(<minecraft:coal:1>, <mekanism:compressedcarbon>);
mods.mekanism.enrichment.addRecipe(<powersuits:powerarmorcomponent:14>, <mekanism:compressedcarbon>);

//##Induction Matrix##
//Casing
recipes.remove(<mekanism:basicblock2:1>);
recipes.addShaped(<mekanism:basicblock2:1>, [[<mekanism:enrichedalloy>, <immersiveengineering:metal:38>, <mekanism:enrichedalloy>], [<immersiveengineering:metal:38>, <mekanism:energytablet>, <immersiveengineering:metal:38>], [<mekanism:enrichedalloy>, <immersiveengineering:metal:38>, <mekanism:enrichedalloy>]]);
//Port
recipes.remove(<mekanism:basicblock2:2>);
recipes.addShaped(<mekanism:basicblock2:2>, [[<ore:alloyElite>, <mekanism:basicblock2:1>, <ore:alloyElite>], [<mekanism:basicblock2:1>, <ore:circuitElite>, <mekanism:basicblock2:1>], [<ore:alloyElite>, <mekanism:basicblock2:1>, <ore:alloyElite>]]);
//Cell
recipes.remove(<mekanism:basicblock2:3>.withTag({tier: 0}));
recipes.addShaped(<mekanism:basicblock2:3>.withTag({tier: 0, mekData: {}}), [[<nuclearcraft:lithium_ion_cell>, <mekanism:energycube>.withTag({tier: 3, mekData: {}}), <nuclearcraft:lithium_ion_cell>], [<mekanism:energycube>.withTag({tier: 3, mekData: {}}), <forge:bucketfilled>.withTag({FluidName: "sulfuric_acid", Amount: 1000}).giveBack(<minecraft:bucket>), <mekanism:energycube>.withTag({tier: 3, mekData: {}})], [<nuclearcraft:lithium_ion_cell>, <mekanism:energycube>.withTag({tier: 3, mekData: {}}), <nuclearcraft:lithium_ion_cell>]]);
//Provider
recipes.remove(<mekanism:basicblock2:4>);
recipes.addShaped(<mekanism:basicblock2:4>.withTag({tier: 3}), [[<ore:circuitUltimate>, <mekanism:basicblock2:4>.withTag({tier: 2}), <ore:circuitUltimate>], [<mekanism:basicblock2:4>.withTag({tier: 2}), <nuclearcraft:electromagnet_supercooler_idle>, <mekanism:basicblock2:4>.withTag({tier: 2})], [<ore:circuitUltimate>, <mekanism:basicblock2:4>.withTag({tier: 2}), <ore:circuitUltimate>]]);
recipes.addShaped(<mekanism:basicblock2:4>.withTag({tier: 2}), [[<ore:circuitElite>, <mekanism:basicblock2:4>.withTag({tier: 1}), <ore:circuitElite>], [<mekanism:basicblock2:4>.withTag({tier: 1}), <nuclearcraft:cooler:12>, <mekanism:basicblock2:4>.withTag({tier: 1})], [<ore:circuitElite>, <mekanism:basicblock2:4>.withTag({tier: 1}), <ore:circuitElite>]]);
recipes.addShaped(<mekanism:basicblock2:4>.withTag({tier: 1}), [[<ore:circuitAdvanced>, <mekanism:basicblock2:4>.withTag({tier: 0}), <ore:circuitAdvanced>], [<mekanism:basicblock2:4>.withTag({tier: 0}), <nuclearcraft:cooler:7>, <mekanism:basicblock2:4>.withTag({tier: 0})], [<ore:circuitAdvanced>, <mekanism:basicblock2:4>.withTag({tier: 0}), <ore:circuitAdvanced>]]);
recipes.addShaped(<mekanism:basicblock2:4>.withTag({tier: 0}), [[<ore:circuitBasic>, <alternatingflux:connector>, <ore:circuitBasic>], [<immersiveengineering:connector:8>, <nuclearcraft:cooler:1>, <immersiveengineering:connector:8>], [<ore:circuitBasic>, <alternatingflux:wirecoil>, <ore:circuitBasic>]]);

//Energy Cube
recipes.remove(<mekanism:energycube>);
recipes.addShaped(<mekanism:energycube>.withTag({tier: 3, mekData: {}}), [[<ore:alloyUltimate>, <mekanism:energytablet>, <ore:alloyUltimate>], [<avaritia:resource>, <mekanism:energycube>.withTag({tier: 2, mekData: {}}), <avaritia:resource>], [<ore:alloyUltimate>, <mekanism:energytablet>, <ore:alloyUltimate>]]);
recipes.addShaped(<mekanism:energycube>.withTag({tier: 2, mekData: {}}), [[<ore:alloyElite>, <mekanism:energytablet>, <ore:alloyElite>], [<ore:plateDenseGold>, <mekanism:energycube>.withTag({tier: 1, mekData: {}}), <ore:plateDenseGold>], [<ore:alloyElite>, <mekanism:energytablet>, <ore:alloyElite>]]);
recipes.addShaped(<mekanism:energycube>.withTag({tier: 1, mekData: {}}), [[<ore:alloyAdvanced>, <mekanism:energytablet>, <ore:alloyAdvanced>], [<ore:ingotSteel>, <mekanism:energycube>.withTag({tier: 0, mekData: {}}), <ore:ingotSteel>], [<ore:alloyAdvanced>, <mekanism:energytablet>, <ore:alloyAdvanced>]]);
recipes.addShaped(<mekanism:energycube>.withTag({tier: 0, mekData: {}}), [[<ore:itemCompressedRedstone>, <mekanism:energytablet>, <ore:itemCompressedRedstone>], [<mekanism:energytablet>, <mekanism:basicblock:8>, <mekanism:energytablet>], [<ore:itemCompressedRedstone>, <mekanism:energytablet>, <ore:itemCompressedRedstone>]]);

//Universal Cables
recipes.remove(<mekanism:transmitter>);
recipes.addShaped(<mekanism:transmitter>.withTag({tier: 3}) * 8, [[<mekanism:transmitter>.withTag({tier: 2}), <mekanism:transmitter>.withTag({tier: 2}), <mekanism:transmitter>.withTag({tier: 2})], [<mekanism:transmitter>.withTag({tier: 2}), <draconicevolution:draconium_block>, <mekanism:transmitter>.withTag({tier: 2})], [<mekanism:transmitter>.withTag({tier: 2}), <mekanism:transmitter>.withTag({tier: 2}), <mekanism:transmitter>.withTag({tier: 2})]]);
recipes.addShaped(<mekanism:transmitter>.withTag({tier: 2}) * 8, [[<mekanism:transmitter>.withTag({tier: 1}), <mekanism:transmitter>.withTag({tier: 1}), <mekanism:transmitter>.withTag({tier: 1})], [<mekanism:transmitter>.withTag({tier: 1}), <avaritia:resource>, <mekanism:transmitter>.withTag({tier: 1})], [<mekanism:transmitter>.withTag({tier: 1}), <mekanism:transmitter>.withTag({tier: 1}), <mekanism:transmitter>.withTag({tier: 1})]]);
recipes.addShaped(<mekanism:transmitter>.withTag({tier: 1}) * 8, [[<mekanism:transmitter>.withTag({tier: 0}), <mekanism:transmitter>.withTag({tier: 0}), <mekanism:transmitter>.withTag({tier: 0})], [<mekanism:transmitter>.withTag({tier: 0}), <avaritia:resource>, <mekanism:transmitter>.withTag({tier: 0})], [<mekanism:transmitter>.withTag({tier: 0}), <mekanism:transmitter>.withTag({tier: 0}), <mekanism:transmitter>.withTag({tier: 0})]]);
recipes.addShaped(<mekanism:transmitter>.withTag({tier: 0}) * 8, [[<immersiveengineering:metal:38>, <minecraft:redstone_block>, <immersiveengineering:metal:38>], [<immersiveengineering:metal:38>, <immersiveengineering:metal_decoration0:2>, <immersiveengineering:metal:38>], [<immersiveengineering:metal:38>, <minecraft:redstone_block>, <immersiveengineering:metal:38>]]);

//##Tools##
//Atomic Disassembler
recipes.remove(<mekanism:atomicdisassembler>);
recipes.addShaped(<mekanism:atomicdisassembler>, [[<minecraft:diamond_shovel>, <minecraft:diamond_pickaxe>, <avaritia:block_resource:2>], [<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: 32 as short}]}), <mekanism:energytablet>, <minecraft:diamond_hoe>], [<ore:stickAluminium>, <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: 32 as short}]}), <minecraft:diamond_axe>]]);
//Electric Bow
recipes.remove(<mekanism:electricbow>);
recipes.addShaped(<mekanism:electricbow>, [[null, <ore:alloyElite>, <ore:wireSteel>], [<ore:battery>, null, <ore:wireSteel>], [null, <ore:alloyElite>, <ore:wireSteel>]]);
//FlameThrower
recipes.remove(<mekanism:flamethrower>);
recipes.addShaped(<mekanism:flamethrower>, [[null, <jaopca:item_plateardite>, <jaopca:item_plateardite>], [<immersiveengineering:graphite_electrode>, <mekanism:gastank>.withTag({tier: 0, mekData: {}}), <immersiveengineering:material:13>], [<immersiveengineering:material:9>, <industrialwires:panel_component>, null]]);
//Configurator
recipes.addShaped(<mekanism:configurator>, [[null, <minecraft:redstone>, null], [<minecraft:dye:4>, <ore:ingotIron>, <minecraft:dye:4>], [null, <ore:stickIron>, null]]);

//##MachineBlocks##
//Enrichment Chamber
recipes.remove(<mekanism:machineblock>);
recipes.addShaped(<mekanism:machineblock>, [[<ore:alloyElite>, <ore:gearDiamond>, <ore:alloyElite>], [<ore:gearDiamond>, <mekanism:basicblock:8>, <ore:gearDiamond>], [<ore:blockSteel>, <ore:alloyElite>, <ore:blockSteel>]]);
//Crusher
recipes.remove(<mekanism:machineblock:3>);
recipes.addShaped(<mekanism:machineblock:3>, [[<ore:gearDiamond>, <ore:gearDiamond>, <ore:gearDiamond>], [<immersiveengineering:sheetmetal:8>, <mekanism:basicblock:8>, <immersiveengineering:sheetmetal:8>], [<immersiveengineering:sheetmetal:8>, <ore:componentServo>, <immersiveengineering:sheetmetal:8>]]);
//DigitalMiner
recipes.remove(<mekanism:machineblock:4>);
recipes.addShaped(<mekanism:machineblock:4>, [[<mekanism:teleportationcore>, <buildcraftbuilders:quarry>, <mekanism:teleportationcore>], [<immersiveengineering:wooden_device0:3>, <mekanism:basicblock:8>, <immersiveengineering:wooden_device0:3>], [<mekanism:basicblock:5>, <draconicevolution:draconium_block:1>, <mekanism:basicblock:5>]]);
//Metallurgic Infuser
recipes.remove(<mekanism:machineblock:8>);
recipes.addShaped(<mekanism:machineblock:8>, [[<ore:plateOsmium>, <ore:gearDiamond>, <ore:plateOsmium>], [<immersiveengineering:metal_device1>, <mekanism:basicblock:8>, <immersiveengineering:metal_device1>], [<ore:plateOsmium>, <ore:gearDiamond>, <ore:plateOsmium>]]);
//Energized Smelter
recipes.remove(<mekanism:machineblock:10>);
recipes.addShaped(<mekanism:machineblock:10>, [[<mekanism:compressedcarbon>, <mekanism:basicblock2:5>, <mekanism:compressedcarbon>], [<mekanism:compressedcarbon>, <mekanism:basicblock:8>, <mekanism:compressedcarbon>], [<mekanism:compressedcarbon>, <mekanism:controlcircuit>, <mekanism:compressedcarbon>]]);
//Personal Chest
recipes.remove(<mekanism:machineblock:13>);
recipes.addShaped(<mekanism:machineblock:13>, [[<ore:ingotSteel>, <ore:circuitBasic>, <ore:ingotSteel>], [<ore:circuitBasic>, <ironchest:iron_chest:2>, <ore:circuitBasic>], [<ore:ingotSteel>, <ore:circuitBasic>, <ore:ingotSteel>]]);
//Logistical Sorter
recipes.remove(<mekanism:machineblock:15>);
recipes.addShaped(<mekanism:machineblock:15>, [[<ore:ingotCopper>, <ore:blockRedstone>, <ore:ingotCopper>], [<ore:ingotCopper>, <ore:circuitAdvanced>, <ore:ingotCopper>], [<ore:itemRubber>, <ore:itemRubber>, <ore:itemRubber>]]);
//Precision Sawmill
recipes.remove(<mekanism:machineblock2:5>);
recipes.addShaped(<mekanism:machineblock2:5>, [[<ore:ingotSteel>, <advancedrocketry:sawbladeiron>, <ore:ingotSteel>], [<ore:alloyElite>, <mekanism:basicblock:8>, <ore:alloyElite>], [<ore:ingotSteel>, <ore:alloyElite>, <ore:ingotSteel>]]);
//Tanks
recipes.remove(<mekanism:machineblock2:11>);
recipes.addShaped(<mekanism:machineblock2:11>.withTag({tier: 3, mekData: {}}), [[<ore:plateElectrum>, <ore:alloyUltimate>, <ore:plateElectrum>], [<ore:plateElectrum>, <mekanism:machineblock2:11>.withTag({tier: 2, mekData: {}}), <ore:plateElectrum>], [<ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>]]);
recipes.addShaped(<mekanism:machineblock2:11>.withTag({tier: 2, mekData: {}}), [[<ore:plateSteel>, <ore:alloyElite>, <ore:plateSteel>], [<ore:plateSteel>, <mekanism:machineblock2:11>.withTag({tier: 1, mekData: {}}), <ore:plateSteel>], [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);
recipes.addShaped(<mekanism:machineblock2:11>.withTag({tier: 1, mekData: {}}), [[<ore:plateAluminium>, <ore:alloyAdvanced>, <ore:plateAluminium>], [<ore:plateAluminium>, <mekanism:machineblock2:11>.withTag({tier: 0, mekData: {}}), <ore:plateAluminium>], [<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>]]);
recipes.addShaped(<mekanism:machineblock2:11>.withTag({tier: 0, mekData: {}}), [[<ore:plateIron>, <immersiveengineering:metal_device1:6>, <ore:plateIron>], [<ore:plateIron>, null, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
//Laser
recipes.remove(<mekanism:machineblock2:13>);
recipes.addShaped(<mekanism:machineblock2:13>, [[<ore:alloyUltimate>, <ore:battery>, null], [<ore:alloyUltimate>, <mekanism:basicblock:8>, <advancedrocketry:lens>], [<ore:alloyUltimate>, <ore:battery>, null]]);
//Laser Amplifier
recipes.remove(<mekanism:machineblock2:14>);
recipes.addShaped(<mekanism:machineblock2:14>, [[<ore:ingotSteel>, <avaritia:resource>, <ore:ingotSteel>], [<avaritia:resource>, <mekanism:energycube>.withTag({tier: 0, mekData: {}}), <ore:itemLens>], [<ore:ingotSteel>, <avaritia:resource>, <ore:ingotSteel>]]);
//Formulaic Assemblicater
recipes.remove(<mekanism:machineblock3:5>);
recipes.addShaped(<mekanism:machineblock3:5>, [[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>], [<ore:gearDiamond>, <immersiveengineering:metal_decoration0:5>, <ore:gearDiamond>], [<ore:circuitAdvanced>, <buildcraftsilicon:assembly_table>, <ore:circuitAdvanced>]]);
//Robit
recipes.remove(<mekanism:robit>);
recipes.addShaped(<mekanism:robit>, [[null, <ore:circuitUltimate>, null], [<mekanism:energytablet>, <mekanism:machineblock:13>, <mekanism:energytablet>], [<stevescarts:modulecomponents:23>, null, <stevescarts:modulecomponents:23>]]);
//Jetpack
recipes.remove(<mekanism:jetpack>);
recipes.addShaped(<mekanism:jetpack>.withTag({mekData: {}}), [[<ore:plateAluminium>, <ore:circuitElite>, <ore:plateAluminium>], [<ore:componentGliderWing>, <mekanism:gastank>.withTag({tier: 1, mekData: {}}), <ore:componentGliderWing>]]);
//Armored Jetpack
recipes.remove(<mekanism:armoredjetpack>);
recipes.addShaped(<mekanism:armoredjetpack>, [[<advancedrocketry:productplate>, <mekanism:controlcircuit:3>, <advancedrocketry:productplate>], [<advancedrocketry:productplate>, <mekanism:jetpack>, <advancedrocketry:productplate>]]);
//Bins
recipes.remove(<mekanism:basicblock:6>);
recipes.addShaped(<mekanism:basicblock:6>.withTag({tier: 3, mekData: {}}), [[<ore:ingotSteel>, <ore:circuitUltimate>, <ore:ingotSteel>], [<ore:alloyUltimate>, <mekanism:basicblock:6>.withTag({tier: 2, mekData: {}}), <ore:alloyUltimate>], [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);
recipes.addShaped(<mekanism:basicblock:6>.withTag({tier: 2, mekData: {}}), [[<ore:ingotSteel>, <ore:circuitElite>, <ore:ingotSteel>], [<ore:alloyElite>, <mekanism:basicblock:6>.withTag({tier: 1, mekData: {}}), <ore:alloyElite>], [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);
recipes.addShaped(<mekanism:basicblock:6>.withTag({tier: 1, mekData: {}}), [[<mekanism:ingot:4>, <ore:circuitAdvanced>, <mekanism:ingot:4>], [<ore:alloyAdvanced>, <mekanism:basicblock:6>.withTag({tier: 0, mekData: {}}), <ore:alloyAdvanced>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);
recipes.addShaped(<mekanism:basicblock:6>.withTag({tier: 0, mekData: {}}), [[<minecraft:chest>, <ore:circuitBasic>, <minecraft:chest>], [<ore:itemCompressedRedstone>, null, <ore:itemCompressedRedstone>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);

//##Core Items##
//Steel Casing
recipes.remove(<mekanism:basicblock:8>);
recipes.addShaped(<mekanism:basicblock:8>, [[<mekanism:ingot:1>, <immersiveengineering:metal:38>, <mekanism:ingot:1>], [<immersiveengineering:metal:38>, <immersiveengineering:material:27>, <immersiveengineering:metal:38>], [<mekanism:ingot:1>, <immersiveengineering:metal:38>, <mekanism:ingot:1>]]);
//Energy Tablet
recipes.remove(<mekanism:energytablet>);
recipes.addShaped(<mekanism:energytablet>, [[<ore:itemCompressedRedstone>, <minecraft:redstone_block>, <ore:itemCompressedRedstone>], [<ore:itemEnrichedAlloy>, <immersiveengineering:storage:7>, <ore:itemEnrichedAlloy>], [<ore:itemCompressedRedstone>, <ore:itemCompressedRedstone>, <mekanism:compressedredstone>]]);
//Teleportation Core
recipes.remove(<mekanism:teleportationcore>);
recipes.addShaped(<mekanism:teleportationcore>, [[<ore:alloyUltimate>, <avaritia:resource>, <ore:alloyUltimate>], [<minecraft:nether_star>, <avaritia:endest_pearl>, <minecraft:nether_star>], [<ore:alloyUltimate>, <avaritia:resource>, <ore:alloyUltimate>]]);

//##Pipes##
//Mechanical
recipes.remove(<mekanism:transmitter:1>.withTag({tier: 0}));
recipes.addShaped(<mekanism:transmitter:1>.withTag({tier: 0}) * 8, [[<buildcrafttransport:pipe_iron_item>, <buildcrafttransport:pipe_iron_item>, <buildcrafttransport:pipe_iron_item>], [<ore:ingotSteel>, <buildcrafttransport:waterproof>, <ore:ingotSteel>], [<buildcrafttransport:pipe_iron_item>, <buildcrafttransport:pipe_iron_item>, <buildcrafttransport:pipe_iron_item>]]);
//Pressurized
recipes.remove(<mekanism:transmitter:2>.withTag({tier: 0}));
recipes.addShaped(<mekanism:transmitter:2>.withTag({tier: 0}) * 8, [[<buildcrafttransport:pipe_iron_item>, <buildcrafttransport:pipe_iron_item>, <buildcrafttransport:pipe_iron_item>], [<mekanism:ingot:4>, <ore:blockGlassColorless>, <mekanism:ingot:4>], [<buildcrafttransport:pipe_iron_item>, <buildcrafttransport:pipe_iron_item>, <buildcrafttransport:pipe_iron_item>]]);
//Logistical
recipes.remove(<mekanism:transmitter:3>.withTag({tier: 0}));
recipes.addShaped(<mekanism:transmitter:3>.withTag({tier: 0}) * 8, [[<buildcrafttransport:pipe_iron_item>, <buildcrafttransport:pipe_iron_item>, <buildcrafttransport:pipe_iron_item>], [<ore:ingotSteel>, <ore:circuitBasic>, <ore:ingotSteel>], [<buildcrafttransport:pipe_iron_item>, <buildcrafttransport:pipe_iron_item>, <buildcrafttransport:pipe_iron_item>]]);
//Restrictive
recipes.remove(<mekanism:transmitter:4>.withTag({tier: 0}));
recipes.addShaped(<mekanism:transmitter:4>.withTag({tier: 0}) * 8, [[<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>], [<ore:ingotSteel>, <ore:circuitAdvanced>, <ore:ingotSteel>], [<buildcrafttransport:pipe_iron_item>, <buildcrafttransport:pipe_iron_item>, <buildcrafttransport:pipe_iron_item>]]);
//Diversion
recipes.remove(<mekanism:transmitter:5>.withTag({tier: 0}));
recipes.addShaped(<mekanism:transmitter:5>.withTag({tier: 0}) * 8, [[<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>], [<ore:ingotSteel>, <ore:circuitAdvanced>, <ore:ingotSteel>], [<buildcrafttransport:pipe_iron_item>, <buildcrafttransport:pipe_iron_item>, <buildcrafttransport:pipe_iron_item>]]);

//##Mekanism Gen##
recipes.remove(<mekanismgenerators:solarpanel>);
recipes.remove(<mekanismgenerators:generator>);
recipes.addShaped(<mekanismgenerators:solarpanel>, [[<minecraft:dye:4>, <nuclearcraft:gem_dust:7>, <minecraft:dye:4>], [<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>], [<immersiveengineering:metal:40>, <immersiveengineering:metal:40>, <immersiveengineering:metal:40>]]);
recipes.addShaped(<mekanismgenerators:generator>, [[<ore:stickSteel>, <ore:ingotOsmium>, <ore:stickSteel>], [<teslacorelib:machine_case>, <ore:ingotOsmium>, <ore:ingotOsmium>], [<ore:plateCopper>, <immersiveengineering:metal_device1:3>, <ore:plateCopper>]]);
