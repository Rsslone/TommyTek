//Basic battery
recipes.remove(<industrialrenewal:battery>);
recipes.addShaped(<industrialrenewal:battery>, [[<ore:stickIron>, null, <ore:stickIron>], [<immersiveengineering:metal_device0>, <ore:ingotIron>, <immersiveengineering:metal_device0>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);

//Cables
recipes.remove(<industrialrenewal:energy_cable_hv>);
recipes.remove(<industrialrenewal:energy_cable>);
recipes.remove(<industrialrenewal:energy_cable_lv>);
recipes.addShaped(<industrialrenewal:energy_cable_hv> * 4, [[<industrialrenewal:energy_cable>, <immersiveengineering:metal:30>, <industrialrenewal:energy_cable>], [<nuclearcraft:gem_dust>, <nuclearcraft:gem_dust>, <nuclearcraft:gem_dust>], [<industrialrenewal:energy_cable>, <immersiveengineering:metal:30>, <industrialrenewal:energy_cable>]]);
recipes.addShaped(<industrialrenewal:energy_cable> * 4, [[<industrialrenewal:energy_cable_lv>, <immersiveengineering:metal:30>, <industrialrenewal:energy_cable_lv>], [<immersiveengineering:metal:16>, <immersiveengineering:metal:16>, <immersiveengineering:metal:16>], [<industrialrenewal:energy_cable_lv>, <immersiveengineering:metal:30>, <industrialrenewal:energy_cable_lv>]]);
recipes.addShaped(<industrialrenewal:energy_cable_lv>, [[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>], [<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>], [<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>]]);
