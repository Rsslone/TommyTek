
//Edit Diamond Base
recipes.remove(<spartanshields:shield_basic_diamond>);
recipes.addShaped(<spartanshields:shield_basic_diamond>, [[null, <avaritia:resource>, null], [<avaritia:resource>, <spartanshields:shield_basic_stone>, <avaritia:resource>], [null, <avaritia:resource>, null]]);

//Add Missing
recipes.addShaped(<spartanshields:shield_abyssalcraft_darkstone>, [[null, <appliedenergistics2:sky_stone_block>, null], [<appliedenergistics2:sky_stone_block>, <spartanshields:shield_basic_stone>, <appliedenergistics2:sky_stone_block>], [null, <appliedenergistics2:sky_stone_block>, null]]);
recipes.addShaped(<spartanshields:shield_abyssalcraft_dreadium>, [[null, <minecraft:nether_wart_block>, null], [<minecraft:nether_wart_block>, <spartanshields:shield_basic_stone>, <ore:blockNetherWart>], [null, <minecraft:nether_wart_block>, null]]);
recipes.addShaped(<spartanshields:shield_basic_soulforged_steel>, [[null, <minecraft:soul_sand>, null], [<minecraft:soul_sand>, <spartanshields:shield_basic_iron>, <minecraft:soul_sand>], [null, <minecraft:soul_sand>, null]]);
//recipes.addShaped(<spartanshields:shield_basic_signalum>, [[null, <ore:blockArdite>, null], [<ore:blockArdite>, <spartanshields:shield_basic_stone>, <ore:blockArdite>], [null, <ore:blockArdite>, null]]);
//recipes.addShaped(<spartanshields:shield_basic_platinum>, [[null, <ore:ingotElectrotineAlloy>, null], [<ore:ingotElectrotineAlloy>, <spartanshields:shield_basic_stone>, <ore:ingotElectrotineAlloy>], [null, <ore:ingotElectrotineAlloy>, null]]);
recipes.addShaped(<spartanshields:shield_basic_lumium>, [[null, <ore:blockRefinedGlowstone>, null], [<ore:blockRefinedGlowstone>, <spartanshields:shield_basic_stone>, <ore:blockRefinedGlowstone>], [null, <mekanism:basicblock:4>, null]]);
recipes.addShaped(<spartanshields:shield_botania_manasteel>, [[null, <ore:blockLapis>, null], [<ore:blockLapis>, <spartanshields:shield_basic_stone>, <ore:blockLapis>], [null, <ore:blockLapis>, null]]);

//Hide Missing
mods.jei.JEI.removeAndHide(<mekanism:oreblock:1>);