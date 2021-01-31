//Hide Facades
mods.jei.JEI.hide(<appliedenergistics2:facade>);
<appliedenergistics2:part:120>.addTooltip(format.green("Surround 4 with any solid block to craft a Facade"));

//Machines
recipes.remove(<appliedenergistics2:inscriber>);
recipes.addShaped(<appliedenergistics2:inscriber>, [[<ore:ingotSteel>, <immersiveengineering:metal_decoration0:4>, <ore:ingotSteel>], [<ore:gemFluix>, null, <ore:ingotSteel>], [<ore:ingotSteel>, <immersiveengineering:metal_decoration0:4>, <ore:ingotSteel>]]);

