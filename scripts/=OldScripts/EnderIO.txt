//Capacitor From Scratch
recipes.removeShaped(<enderio:block_cap_bank:3>, [[<ore:ingotElectricalSteel>, <enderio:item_basic_capacitor:2>, <ore:ingotElectricalSteel>], [<enderio:item_basic_capacitor:2>, <ore:itemVibrantCrystal>, <enderio:item_basic_capacitor:2>], [<ore:ingotElectricalSteel>, <enderio:item_basic_capacitor:2>, <ore:ingotElectricalSteel>]]);
recipes.removeShaped(<enderio:block_cap_bank:2>, [[<ore:ingotElectricalSteel>, <enderio:item_basic_capacitor:1>, <ore:ingotElectricalSteel>], [<enderio:item_basic_capacitor:1>, <ore:blockRedstone>, <enderio:item_basic_capacitor:1>], [<enderio:item_alloy_ingot>, <enderio:item_basic_capacitor:1>, <enderio:item_alloy_ingot>]]);
//Transceiver
recipes.remove(<enderio:block_transceiver>);
recipes.addShaped(<enderio:block_transceiver>, [[<ore:ingotElectricalSteel>, <enderio:item_material:43>, <ore:ingotElectricalSteel>], [<ore:netherStar>, <ore:itemEnderCrystal>, <ore:netherStar>], [<ore:ingotElectricalSteel>, <enderio:item_basic_capacitor:2>, <ore:ingotElectricalSteel>]]);
//EnergeticAlloy
mods.enderio.AlloySmelter.removeRecipe(<enderio:item_alloy_ingot:1>);
mods.enderio.AlloySmelter.addRecipe(<enderio:item_alloy_ingot:1>, [<ore:dustRedstone>, <ore:dustElectrum>, <ore:dustGlowstone>], 10000);
//Photovolatic Plate
mods.enderio.AlloySmelter.removeRecipe(<enderio:item_material:3>);
mods.enderio.AlloySmelter.addRecipe(<enderio:item_material:3>, [<ore:itemPowderPhotovoltaic> * 3, <ore:ingotSteel>, <ore:dustElectrum>], 10000);
//Electrical Steel
mods.enderio.AlloySmelter.removeRecipe(<enderio:item_alloy_ingot>);
mods.enderio.AlloySmelter.addRecipe(<enderio:item_alloy_ingot>, [<ore:itemSilicon> * 2, <ore:ingotSteel>], 10000);
//Dark Steel
mods.enderio.AlloySmelter.removeRecipe(<enderio:item_alloy_ingot:6>);
mods.enderio.AlloySmelter.addRecipe(<enderio:item_alloy_ingot:6>, [<ore:obsidian>, <ore:ingotSteel>], 10000);
//Vibrant Alloy
mods.enderio.AlloySmelter.removeRecipe(<enderio:item_alloy_ingot:2>);
mods.enderio.AlloySmelter.addRecipe(<enderio:item_alloy_ingot:2>, [<ore:ingotEnergeticAlloy>, <ore:projredIllumar>, <ore:ingotAlumite>], 20000);
//Capacitors
recipes.remove(<enderio:block_cap_bank:1>);
recipes.addShaped(<enderio:block_cap_bank:1>, [[<ore:ingotDarkSteel>, <enderio:item_basic_capacitor>, <ore:ingotDarkSteel>], [<ore:blockRedstone>, <ore:blockElectrum>, <ore:blockRedstone>], [<ore:ingotDarkSteel>, <enderio:item_basic_capacitor>, <ore:ingotDarkSteel>]]);
