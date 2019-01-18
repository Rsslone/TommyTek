<minecraft:hopper>.addTooltip(format.red("Please if possible do not use this over the absorption hopper!"));
<bibliocraft:tapemeasure>.addTooltip(format.red("Banned - Crashes!"));

<multistorage:ender_chest>.addTooltip(format.green("Shift+RightClick with item to upgrade | Diamond=private Emerald=team EnderPearl=+3cap EnderEye=+9cap"));
<ironbackpacks:upgrade>.addTooltip(format.green("Upgrades applied through anvil!"));
<ironbackpacks:backpack>.withTag({packInfo: {type: "ironbackpacks:iron", spec: "UPGRADE"}}).addTooltip(format.red("Item non-functional!"));
<ironbackpacks:backpack>.withTag({packInfo: {type: "ironbackpacks:gold", spec: "UPGRADE"}}).addTooltip(format.red("Item non-functional!"));
<ironbackpacks:backpack>.withTag({packInfo: {type: "ironbackpacks:diamond", spec: "UPGRADE"}}).addTooltip(format.red("Item non-functional!"));
<cfm:item_crow_bar>.displayName = "Freeman's Crowbar";
<circuits:circuit:2>.addTooltip(format.red("Use lowest tier possible, faster calculations degrade server performance!"));
<circuits:circuit:1>.addTooltip(format.red("Use lowest tier possible, faster calculations degrade server performance!"));
<industrialforegoing:tree_fluid_extractor>.addTooltip(format.green("Attach to base of tree to produce latex!"));
<immersiveengineering:shield>.addTooltip(format.red("Banned - OP!"));
<advancedrocketry:concrete>.displayName = "Steel Reinforced Concrete";
<akashictome:tome>.displayName = "The big book of LEARNING";
<akashictome:tome>.addTooltip(format.green("RightClick to open, Left click to reset."));

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