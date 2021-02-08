import crafttweaker.item.IItemStack;
import mods.jei.JEI.removeAndHide;

//RemoveAndHide ORE
val hideItem = [
    <openblocks:heal>
] as IItemStack[];

for i in hideItem{
    removeAndHide(i);
}

//Unused Ingot and Ores
//removeAndHide();
removeAndHide(<mysticalworld:silver_ingot>);
//removeAndHide(<embers:ore_copper>);
//removeAndHide(<embers:ore_lead>);
//removeAndHide(<embers:ore_silver>);
//removeAndHide(<embers:ore_quartz>);
//removeAndHide(<embers:ore_aluminum>);
//removeAndHide(<embers:ore_nickel>);
//removeAndHide(<embers:ore_tin>);
//removeAndHide(<forestry:resources:1>);
//removeAndHide(<forestry:resources:2>);
removeAndHide(<mekanism:oreblock:1>);
removeAndHide(<mekanism:oreblock:2>);
removeAndHide(<nuclearcraft:ore>);
removeAndHide(<nuclearcraft:ore:1>);
removeAndHide(<nuclearcraft:ore:2>);
removeAndHide(<nuclearcraft:ore:4>);
removeAndHide(<railcraft:ore_metal>);
removeAndHide(<railcraft:ore_metal:1>);
removeAndHide(<libvulpes:ore0:9>);
removeAndHide(<libvulpes:ore0:5>);
removeAndHide(<libvulpes:ore0:4>);
removeAndHide(<railcraft:ore_metal:4>);
removeAndHide(<railcraft:ore_metal:3>);
removeAndHide(<railcraft:ore_metal:2>);
removeAndHide(<levelup2:surfaceore:*>);

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
    <mysticalworld:silver_ore>,
    <mysticalworld:amethyst_ore>,
] as IItemStack[];

for i in hideOre{
    removeAndHide(i);
}