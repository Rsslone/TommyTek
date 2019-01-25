
//Native Travel Disables
recipes.remove(<erebus:gaean_keystone>);
recipes.remove(<erebus:portal_activator>);
<erebus:portal_activator>.addTooltip(format.red("Disabled, Must travel to via Rocket"));
<erebus:gaean_keystone>.addTooltip(format.red("Disabled, Must travel to via Rocket"));

//Wireless Terminal
recipes.remove(<wct:magnet_card>);
recipes.addShaped(<wct:magnet_card>, [[<minecraft:lapis_block>, <appliedenergistics2:part:300>, <minecraft:redstone_block>], [<minecraft:diamond_block>, <appliedenergistics2:material:28>, <minecraft:gold_block>], [<minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>]]);
recipes.remove(<ae2wtlib:infinity_booster_card>);

//MobGrindingUtils
recipes.remove(<mob_grinding_utils:fan>);
recipes.remove(<mob_grinding_utils:saw>);
recipes.addShaped(<mob_grinding_utils:fan>, [[<minecraft:stone_slab>, <ore:ingotSteel>, <minecraft:stone_slab>], [<ore:ingotSteel>, <ore:blockRedstone>, <ore:ingotSteel>], [<minecraft:stone_slab>, <ore:ingotSteel>, <minecraft:stone_slab>]]);
recipes.addShaped(<mob_grinding_utils:saw>, [[<minecraft:diamond_sword>, <ore:gemDiamond>, <minecraft:diamond_sword>], [<mob_grinding_utils:spikes>, <ore:blockRedstone>, <mob_grinding_utils:spikes>], [<ore:gemDiamond>, <ore:blockSteel>, <minecraft:diamond>]]);

//MobGrindingUtils - Hopper Changes
recipes.remove(<minecraft:hopper>);
recipes.remove(<mob_grinding_utils:absorption_hopper>);
recipes.addShaped(<mob_grinding_utils:absorption_hopper>, [[<ore:ingotIron>, null, <ore:ingotIron>], [<ore:ingotIron>, <ore:chest>, <minecraft:iron_ingot>], [null, <minecraft:iron_ingot>, null]]);
recipes.addShaped(<minecraft:hopper>, [[null, <ore:obsidian>, null], [<ore:obsidian>, <mob_grinding_utils:absorption_hopper>, <ore:obsidian>], [null, <ore:obsidian>, null]]);
recipes.remove(<tconstruct:wooden_hopper>);

//WaterStrainer
recipes.remove(<waterstrainer:bait_pot>);
recipes.addShaped(<waterstrainer:bait_pot>, [[<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>], [<minecraft:iron_bars>, <minecraft:flower_pot>, <minecraft:iron_bars>], [<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>]]);

//BetterBuilderWands + Similsax Transtructors
recipes.remove(<betterbuilderswands:wanddiamond>);
recipes.addShaped(<betterbuilderswands:wanddiamond>, [[null, null, <avaritia:resource>], [null, <ore:stickIron>, null], [<ore:stickIron>, null, null]]);
recipes.remove(<similsaxtranstructors:similsaxtranstructoradvanced>);
recipes.remove(<similsaxtranstructors:similsaxtranstructorbasic>);
recipes.addShaped(<similsaxtranstructors:similsaxtranstructoradvanced>, [[<minecraft:diamond>, null, <minecraft:diamond>], [<minecraft:diamond>, <similsaxtranstructors:similsaxtranstructorbasic>, <minecraft:diamond>], [null, <minecraft:ender_pearl>, null]]);
recipes.addShaped(<similsaxtranstructors:similsaxtranstructorbasic>, [[<minecraft:iron_ingot>, <minecraft:ender_pearl>, <minecraft:iron_ingot>], [null, <betterbuilderswands:wandiron>, null], [null, <ore:stickWood>, null]]);

//Banned Items
mods.jei.JEI.removeAndHide(<bibliocraft:bell>);
mods.jei.JEI.removeAndHide(<cookingforblockheads:cooking_table>);
mods.jei.JEI.removeAndHide(<conarm:travel_sneak>);
mods.jei.JEI.removeAndHide(<conarm:travel_night>);
mods.jei.JEI.removeAndHide(<mekanism:walkietalkie>);

//Tea Story
recipes.remove(<teastory:clay_cup>);
recipes.remove(<teastory:clay_kettle>);
recipes.remove(<teastory:pot_clay>);
recipes.addShaped(<teastory:clay_cup>, [[<ore:clayPorcelain>, <ceramics:unfired_clay:4>, null], [null, <ceramics:clay_barrel_unfired:2>, <ceramics:unfired_clay:4>]]);
recipes.addShaped(<teastory:clay_cup>, [[null, <ore:clayPorcelain>, null], [<ceramics:unfired_clay:4>, null, <ceramics:unfired_clay:4>], [<ore:clayPorcelain>, <ceramics:unfired_clay:4>, <ceramics:unfired_clay:4>]]);
recipes.addShaped(<teastory:clay_cup>, [[<ore:clayPorcelain>, null, <ore:clayPorcelain>], [null, <ore:clayPorcelain>, null]]);
