
//Quarry
recipes.remove(<buildcraftbuilders:quarry>);
recipes.addShaped(<buildcraftbuilders:quarry>, [[<ore:componentServo>, <ore:gearGold>, <ore:componentServo>], [<ore:gearGold>, <avaritia:singularity:12>, <ore:gearGold>], [<ore:gearDiamond>, <industrialforegoing:laser_drill>, <ore:gearDiamond>]]);

//Pipe Sealant
recipes.addShapeless(<buildcrafttransport:waterproof> * 8, [<forge:bucketfilled>.withTag({FluidName: "creosote", Amount: 1000})]);

//Iron Pipe Glass Compat
recipes.addShaped(<buildcrafttransport:pipe_iron_item> * 8, [[<ore:ingotIron>, <ore:blockGlass>, <ore:ingotIron>]]);