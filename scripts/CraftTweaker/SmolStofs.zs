#priority 40
import crafttweaker.item.IItemStack;
import mods.nuclearcraft.infuser;

//Building Gadgets
mods.immersiveengineering.BottlingMachine.addRecipe(<buildinggadgets:constructionpaste> * 2, <buildinggadgets:constructionblockpowder>, <liquid:water>);

//Hooked
recipes.remove(<hooked:hook:4>);

//Capsule
recipes.remove(<capsule:capsule:*>);

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

//MegaTorch
recipes.remove(<torchmaster:mega_torch>);
recipes.addShaped(<torchmaster:mega_torch>, [[<minecraft:torch>, <minecraft:torch>, <minecraft:torch>], [<ore:glowstone>, <avaritia:resource>, <ore:glowstone>], [<ore:blockGold>, <avaritia:resource>, <ore:blockGold>]]);

//Seasons
recipes.remove(<sereneseasons:greenhouse_glass>);
recipes.addShaped(<sereneseasons:greenhouse_glass>, [[<ore:blockGlass>, <ore:stickTreatedWood>, <ore:blockGlass>], [<ore:stickTreatedWood>, <ore:stickTreatedWood>, <ore:stickTreatedWood>], [<ore:blockGlass>, <ore:stickTreatedWood>, <ore:blockGlass>]]);
recipes.remove(<sereneseasons:season_clock>);
recipes.addShaped(<sereneseasons:season_clock>, [[null,<minecraft:iron_nugget>,null], [<minecraft:gold_ingot>,<minecraft:redstone>,<minecraft:gold_ingot>], [null,<minecraft:gold_ingot>,null]]);

//SGCraft
recipes.addShaped(<sgcraft:configurator>, [[<minecraft:redstone>, <ore:plateAluminum>, <minecraft:redstone>], [<ore:plateAluminum>, <ore:itemIlluminatedPanel>, <ore:plateAluminum>], [<minecraft:stone_button>, <sgcraft:sgcontrollercrystal>, <minecraft:stone_button>]]);

//Wireless Terminal
recipes.remove(<wct:magnet_card>);
recipes.addShaped(<wct:magnet_card>, [[<minecraft:lapis_block>, <appliedenergistics2:part:300>, <minecraft:redstone_block>], [<minecraft:diamond_block>, <appliedenergistics2:material:28>, <minecraft:gold_block>], [<minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>]]);
recipes.remove(<ae2wtlib:infinity_booster_card>);

//BetterBuilderWands
recipes.remove(<betterbuilderswands:wanddiamond>);
recipes.addShaped(<betterbuilderswands:wanddiamond>, [[null, null, <avaritia:resource>], [null, <ore:stickWood>, null], [<ore:stickWood>, null, null]]);

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


val hideItem = [
    <ironchest:iron_chest:5>,
    <storagedrawers:upgrade_storage:0>
] as IItemStack[];

for i in hideItem{
    mods.jei.JEI.removeAndHide(i);
}

















