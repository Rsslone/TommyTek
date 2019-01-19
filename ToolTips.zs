//Rename
<cfm:item_crow_bar>.displayName = "Freeman's Crowbar";
<advancedrocketry:concrete>.displayName = "Steel Reinforced Concrete";
<akashictome:tome>.displayName = "The big book of LEARNING";

//INFO TOOLTIPS
<minecraft:hopper>.addTooltip(format.red("Please if possible do not use this over the absorption hopper!"));
<akashictome:tome>.addTooltip(format.green("RightClick to open, Left click to reset."));
<industrialforegoing:tree_fluid_extractor>.addTooltip(format.green("Attach to base of tree to produce latex!"));

//Vault items
<industrialwires:ic2_connector:6>.addTooltip(format.green("Used for Vault Forge Power"));
<xnet:connector:2>.addTooltip(format.green("Used for Vault Forge Power"));
<minecraft:cauldron>.addTooltip(format.green("Used for Vault Fluid Passthrough"));
<xnet:connector:0>.addTooltip(format.green("Used for Vault Fluid Passthrough"));
<minecraft:hopper>.addTooltip(format.green("Used for Vault Item Passthrough"));
<xnet:connector:3>.addTooltip(format.green("Used for Vault Item Passthrough"));
<buildcrafttransport:pipe_gold_power>.addTooltip(format.green("Used for Vault RF Passthrough"));
<immersiveengineering:connector:5>.addTooltip(format.green("Used for Vault RF Passthrough"));
<ore:blockRedstone>.addTooltip(format.green("Used for Vault Redstone Passthrough"));
<xnet:connector:1>.addTooltip(format.green("Used for Vault Redstone Passthrough"));
<minecraft:glass>.addTooltip(format.green("Used for Vault Window"));

//BANNED ITEMS
<bibliocraft:bell>.addTooltip(format.red("Removed due to bug!"));
<immersiveengineering:shield>.addTooltip(format.red("WDYM it negates infinite damage?! - Banned!"));
<multistorage:ender_chest>.addTooltip(format.green("Shift+RightClick with item to upgrade | Diamond=private Emerald=team EnderPearl=+3cap EnderEye=+9cap"));