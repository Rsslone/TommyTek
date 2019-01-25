
//Fuel Tank
recipes.remove(<advancedrocketry:fueltank>);
recipes.addShaped(<advancedrocketry:fueltank>, [[<ore:stickSteel>, <mekanism:compressedcarbon>, <ore:stickSteel>], [<ore:plateAluminium>, null, <ore:plateAluminium>], [<ore:stickSteel>, <ore:itemCompressedCarbon>, <ore:stickSteel>]]);

//Concrete
recipes.remove(<advancedrocketry:concrete>);
recipes.addShaped(<advancedrocketry:concrete> * 16, [[<minecraft:sand>, <ore:gravel>], [<ore:listAllwater>, <ore:dustSteel>]]);

//Rocket Motor
recipes.remove(<advancedrocketry:rocketmotor>);
recipes.addShaped(<advancedrocketry:rocketmotor>, [[<ore:ingotSteel>, <ore:ingotSteel>, null], [null, <ore:plateTitanium>, <mekanism:machineblock:12>], [<libvulpes:productplate:7>, null, <libvulpes:productplate:7>]]);

//Advanced Motor
recipes.remove(<advancedrocketry:advrocketmotor>);
recipes.addShaped(<advancedrocketry:advrocketmotor>, [[<ore:ingotTitaniumAluminide>, <ore:ingotTitaniumAluminide>, <ore:ingotTitaniumAluminide>], [null, <ore:plateTitaniumIridium>, <mekanism:machineblock:12>], [<advancedrocketry:productplate:1>, null, <ore:plateTitaniumIridium>]]);


recipes.remove(<advancedrocketry:ic:5>);
recipes.remove(<advancedrocketry:ic:4>);
recipes.remove(<advancedrocketry:ic:3>);
recipes.remove(<advancedrocketry:misc>);

recipes.addShaped(<advancedrocketry:ic:5>, [[<ore:itemCompressedRedstone>, <immersiveengineering:material:27>, <mekanism:compressedredstone>], [<ore:projredIllumar>, <ore:projredIllumar>, <ore:projredIllumar>], [<projectred-core:resource_item:511>, <ore:circuitAdvanced>, <projectred-core:resource_item:511>]]);
recipes.addShaped(<advancedrocketry:misc>, [[<ore:glowstone>, <ore:itemCompressedRedstone>, <ore:glowstone>], [<ore:projredIllumar>, <ore:blockGlassColorless>, <ore:projredIllumar>], [<ore:glowstone>, <ore:circuitAdvanced>, <ore:glowstone>]]);
recipes.addShaped(<advancedrocketry:ic:4>, [[<ore:itemCompressedRedstone>, <immersiveengineering:material:27>, <ore:itemCompressedRedstone>], [<projectred-core:resource_item:504>, <projectred-core:resource_item:504>, <ore:projredIllumar>], [<projectred-core:resource_item:504>, <mekanism:controlcircuit:1>, <ore:projredIllumar>]]);
recipes.addShaped(<advancedrocketry:ic:3>, [[<ore:itemCompressedRedstone>, <immersiveengineering:material:27>, <ore:itemCompressedRedstone>], [<ore:projredIllumar>, <ore:projredIllumar>, <ore:projredIllumar>], [<ore:projredIllumar>, <ore:circuitBasic>, <ore:projredIllumar>]]);


//Remove
recipes.remove(<libvulpes:structuremachine>);
recipes.remove(<advancedrocketry:satelliteprimaryfunction>);

//Add
recipes.addShaped(<libvulpes:structuremachine>, [[<ore:stickIron>, <ore:plateIron>, <ore:stickIron>], [<ore:plateIron>, null, <ore:plateIron>], [<libvulpes:productrod:1>, <ore:plateIron>, <ore:stickIron>]]);
recipes.addShaped(<advancedrocketry:satelliteprimaryfunction>, [[null, <powersuits:powerarmorcomponent:13>, null], [<projectred-illumination:lamp:30>, <projectred-illumination:lamp:29>, <projectred-illumination:lamp:27>], [<mekanism:ingot:3>, <mekanism:ingot:3>, <mekanism:ingot:3>]]);
