import crafttweaker.item.IItemStack;

//Hooked
recipes.remove(<hooked:hook:4>);

//literal ascension
//remove bugged carving tools
mods.jei.JEI.removeAndHide(<literalascension:wood_carving_tool>);
mods.jei.JEI.removeAndHide(<literalascension:stone_carving_tool>);
mods.jei.JEI.removeAndHide(<literalascension:iron_carving_tool>);
mods.jei.JEI.removeAndHide(<literalascension:diamond_carving_tool>);
mods.jei.JEI.removeAndHide(<literalascension:gold_carving_tool>);

//MalisisDoors
//RemoveRustyHatchBugged
mods.jei.JEI.removeAndHide(<malisisdoors:rustyhandle>);
mods.jei.JEI.removeAndHide(<malisisdoors:rustyhatch>);

//Minecolonies
//Remove Chain Armors
recipes.removeShaped(<minecraft:chainmail_boots>, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>], [<ore:nuggetIron>, <ore:nuggetIron>]]);
recipes.removeShaped(<minecraft:chainmail_leggings>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:nuggetIron>, null, <ore:nuggetIron>], [<ore:nuggetIron>, null, <ore:nuggetIron>]]);
recipes.removeShaped(<minecraft:chainmail_chestplate>, [[<ore:ingotIron>, null, <ore:ingotIron>], [<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>], [<ore:nuggetIron>, <minecraft:iron_nugget>, <ore:nuggetIron>]]);
recipes.removeShaped(<minecraft:chainmail_helmet>, [[<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>], [<ore:nuggetIron>, <ore:ingotIron>, <ore:nuggetIron>]]);

//IronBackpacks
//mods.jei.JEI.removeAndHide(<ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:iron", spec: "UPGRADE"}}));
//mods.jei.JEI.removeAndHide(<ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:gold", spec: "UPGRADE"}}));
//mods.jei.JEI.removeAndHide(<ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:diamond", spec: "UPGRADE"}}));

//PotionFingers Reward Only
//recipes.remove(<potionfingers:ring>);

//MegaTorch
recipes.remove(<torchmaster:mega_torch>);
recipes.addShaped(<torchmaster:mega_torch>, [[<minecraft:torch>, <minecraft:torch>, <minecraft:torch>], [<ore:glowstone>, <avaritia:resource>, <ore:glowstone>], [<ore:blockGold>, <avaritia:resource>, <ore:blockGold>]]);

//Seasons
recipes.remove(<sereneseasons:greenhouse_glass>);
recipes.addShaped(<sereneseasons:greenhouse_glass>, [[<ore:blockGlass>, <ore:stickTreatedWood>, <ore:blockGlass>], [<ore:stickTreatedWood>, <ore:stickTreatedWood>, <ore:stickTreatedWood>], [<ore:blockGlass>, <ore:stickTreatedWood>, <ore:blockGlass>]]);
recipes.remove(<sereneseasons:season_clock>);
recipes.addShaped([null,<minecraft:iron_nugget>,null], [<minecraft:gold_ingot>,<minecraft:redstone>,<minecraft:gold_ingot>], [null,<minecraft:gold_ingot>,null]);


//SGCraft
recipes.addShaped(<sgcraft:configurator>, [[<minecraft:redstone>, <ore:plateAluminum>, <minecraft:redstone>], [<ore:plateAluminum>, <ore:itemIlluminatedPanel>, <ore:plateAluminum>], [<minecraft:stone_button>, <sgcraft:sgcontrollercrystal>, <minecraft:stone_button>]]);

//Wireless Terminal
recipes.remove(<wct:magnet_card>);
recipes.addShaped(<wct:magnet_card>, [[<minecraft:lapis_block>, <appliedenergistics2:part:300>, <minecraft:redstone_block>], [<minecraft:diamond_block>, <appliedenergistics2:material:28>, <minecraft:gold_block>], [<minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>]]);
recipes.remove(<ae2wtlib:infinity_booster_card>);

//BetterBuilderWands
recipes.remove(<betterbuilderswands:wanddiamond>);
recipes.addShaped(<betterbuilderswands:wanddiamond>, [[null, null, <avaritia:resource>], [null, <ore:stickWood>, null], [<ore:stickWood>, null, null]]);

//Culinary Construct
recipes.remove(<culinaryconstruct:sandwich_station>);
recipes.addShaped(<culinaryconstruct:sandwich_station>, [[<cfm:item_knife>], [<ore:slabWood>], [<ore:workbench>]]);

//Banned Items
mods.jei.JEI.removeAndHide(<bibliocraft:bell>);
//mods.jei.JEI.removeAndHide(<conarm:travel_sneak>);
//mods.jei.JEI.removeAndHide(<conarm:travel_night>);
mods.jei.JEI.removeAndHide(<mekanism:walkietalkie>);
mods.jei.JEI.removeAndHide(<mekanism:obsidiantnt>);

//Removed or Hide
mods.jei.JEI.removeAndHide(<omlib:fake_sword>);
mods.jei.JEI.removeAndHide(<omlib:network_cable>);
mods.jei.JEI.removeAndHide(<cd4017be_lib:energy_supp>);
mods.jei.JEI.removeAndHide(<cd4017be_lib:item_supp>);
mods.jei.JEI.removeAndHide(<cd4017be_lib:fluid_supp>);
mods.jei.JEI.removeAndHide(<cd4017be_lib:m>);

//RemoveAndHide ORE
val hideItem = [
    <openblocks:heal>
] as IItemStack[];

for i in hideItem{
    mods.jei.JEI.removeAndHide(i);
}

//Unused Ingot and Ores
//mods.jei.JEI.removeAndHide();
mods.jei.JEI.removeAndHide(<mysticalworld:silver_ingot>);
//mods.jei.JEI.removeAndHide(<embers:ore_copper>);
//mods.jei.JEI.removeAndHide(<embers:ore_lead>);
//mods.jei.JEI.removeAndHide(<embers:ore_silver>);
//mods.jei.JEI.removeAndHide(<embers:ore_quartz>);
//mods.jei.JEI.removeAndHide(<embers:ore_aluminum>);
//mods.jei.JEI.removeAndHide(<embers:ore_nickel>);
//mods.jei.JEI.removeAndHide(<embers:ore_tin>);
//mods.jei.JEI.removeAndHide(<forestry:resources:1>);
//mods.jei.JEI.removeAndHide(<forestry:resources:2>);
mods.jei.JEI.removeAndHide(<mekanism:oreblock:1>);
mods.jei.JEI.removeAndHide(<mekanism:oreblock:2>);
mods.jei.JEI.removeAndHide(<nuclearcraft:ore>);
mods.jei.JEI.removeAndHide(<nuclearcraft:ore:1>);
mods.jei.JEI.removeAndHide(<nuclearcraft:ore:2>);
mods.jei.JEI.removeAndHide(<nuclearcraft:ore:4>);
mods.jei.JEI.removeAndHide(<railcraft:ore_metal>);
mods.jei.JEI.removeAndHide(<railcraft:ore_metal:1>);
mods.jei.JEI.removeAndHide(<mysticalworld:amethyst_ore>);
mods.jei.JEI.removeAndHide(<libvulpes:ore0:9>);
mods.jei.JEI.removeAndHide(<libvulpes:ore0:5>);
mods.jei.JEI.removeAndHide(<libvulpes:ore0:4>);
mods.jei.JEI.removeAndHide(<railcraft:ore_metal:4>);
mods.jei.JEI.removeAndHide(<railcraft:ore_metal:3>);
mods.jei.JEI.removeAndHide(<railcraft:ore_metal:2>);
mods.jei.JEI.removeAndHide(<levelup2:surfaceore:*>);

//RemoveAndHide ORE
val hideOre = [
    <mysticalworld:copper_ingot>,
    <mysticalworld:copper_nugget>,
    <mysticalworld:copper_dust>,
    <mysticalworld:copper_dust_tiny>,
    <mysticalworld:silver_ingot>,
    <mysticalworld:silver_nugget>,
    <mysticalworld:silver_dust>,
    <mysticalworld:silver_dust_tiny>,
    <mysticalworld:copper_ore>,
    <mysticalworld:silver_ore>
] as IItemStack[];

for i in hideOre{
    mods.jei.JEI.removeAndHide(i);
}

















