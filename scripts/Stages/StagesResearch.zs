import mods.ResearchTable;
import ResearchTable.Category;
import ResearchTable.Builder;

#Group: PSi Clan

print("Initializing 'StagesResearch'...");

//Age Directory
var stoneCat = ResearchTable.addCategory(<minecraft:stone>, "Through the Ages");
var ironCat = ResearchTable.addCategory(<minecraft:iron_ingot>, "Iron Age");
var steamCat = ResearchTable.addCategory(<railcraft:locomotive_steam_solid>, "Steam Age");
var electCat = ResearchTable.addCategory(<immersiveengineering:tool:2>, "Electrical Age");
var compCat = ResearchTable.addCategory(<opencomputers:storage:1>, "Computer Age");
var atomicCat = ResearchTable.addCategory(<nuclearcraft:radaway>, "Atomic Age");
var spaceCat = ResearchTable.addCategory(<advancedrocketry:satellite>, "Space Age");
var fusionCat = ResearchTable.addCategory(<nuclearcraft:fusion_core>, "Fusion Age");
var draconicCat = ResearchTable.addCategory(<draconicevolution:dragon_heart>, "Draconic Age");
var unknownCat = ResearchTable.addCategory(<avaritia:resource:5>, "??? Age");

/*
  ======================================================================================================================================
*/
//Stone Age

ResearchTable.builder("stoneMaster", stoneCat)
  .setIcons(<openblocks:info_book>)
  .setTitle("The Stone Age!")
  .setDescription("YEAR : 4000BC  |  OOGA BOOGA! Rock smash, fire hot! 
  Mod Unlocks : Pyrotech, Rustic, Aquaculture, Ceramics, Chisel + Chisel and Bits + Extra Bit Manipulation, Little Tiles, Hooked, Literal Ascension, MineColonies, Structurize, Quark, Scaling Health, SereneSeasons, Super Sound Muffler, Treasure2, Stupid Things, Spartian Shields, Primitive Mobs, MowzieMobs, Fishes Undead Rising, OpenBlocks, LootGames")
  .addCondition(<ore:dirt> * 10)
  .setRewardStages("stone")
  .setRewardItems(<simple_trophies:trophy>.withTag({TrophyName: "Stone Age Achieved", TrophyItem: {id: "minecraft:cobblestone", TrophyColorRed: 90, TrophyColorGreen: 90, TrophyColorBlue: 90, TrophyVariant: "classic", TrophyShowsTooltip: 1 as byte, Count: 1 as byte, Damage: 0 as short}}))
  .build();

/*
  ======================================================================================================================================
*/

//Iron Age
ResearchTable.builder("ironMaster", ironCat)
  .setIcons(<openblocks:info_book>)
  .setTitle("The Iron Age!")
  .setDescription("YEAR : 500BC  |  We've found new ways to kill people, with this amazing material we call... IRON!
  Mod Unlocks : Tetra, Malisis Doors, BiblioCraft, Pams Harvest and Brew, Cooking for Blockheads, Cuisine, Culinary Construct, DecoCraft, Crayfish Furniture, Improved Backpacks, Iron Chest, Bridges, Doors, Roofs, Windows, Storage Drawers, TeaStory")
  .addCondition(<ore:blockIron> * 10)
  .addCondition(<ore:blockGold> * 5)
  .setRequiredResearches("stoneMaster")
  .setOptionalStages(2, "petrespawn", "torchandcandle", "baitntackle")
  .setRewardStages("iron")
  .setRewardItems(<simple_trophies:trophy>.withTag({TrophyName: "Iron Age Achieved", TrophyItem: {id: "minecraft:iron_ingot", TrophyColorRed: 210, TrophyColorGreen: 210, TrophyColorBlue: 210, TrophyVariant: "classic", TrophyShowsTooltip: 1 as byte, Count: 1 as byte, Damage: 0 as short}}))
  .setRewardItems(<minecraft:gold_nugget> * 100)
  .build();


ResearchTable.builder("improvedBackpacks0", ironCat)
  .setIcons(<improvedbackpacks:upgrade>)
  .setTitle("Improved Backpacks Tier-0")
  .setDescription("Through ingenuity, you find more ways to store items. A most useful venture indeed.")
  .addCondition(<minecraft:leather> * 6)
  .addCondition(<ore:string> * 12)
  .setRequiredResearches("ironMaster")
  .setRewardStages("improvedbackpacks0")
  .setRewardItems(<minecraft:gold_nugget> * 25)
  .build();

ResearchTable.builder("ironchest0", ironCat)
  .setIcons(<ironchest:iron_chest>)
  .setTitle("Iron Chest Tier-0")
  .setDescription("Through ingenuity, you find more ways to store items. A most useful venture indeed.")
  .addCondition(<minecraft:iron_ingot> * 16)
  .addCondition(<minecraft:chest> * 2)
  .setRequiredResearches("ironMaster")
  .setRewardStages("ironchest0")
  .setRewardItems(<minecraft:gold_nugget> * 25)
  .setRewardItems(<ironchest:iron_chest> * 1)
  .build();

/*
  ======================================================================================================================================
*/
//Steam Age

ResearchTable.builder("steamMaster", steamCat)
  .setIcons(<openblocks:info_book>)
  .setTitle("The Steam Age!")
  .setDescription("YEAR : 1700  |  Wonderful breakthroughs in uses of this heated water, automated machines chug away at our command!
  Mod Unlocks : Capsule, MultiStorage, Railcraft, StevesCarts, RsGauges, CookingForBlockheads, Cuisine, ViesMachines, JAOPCA, BetterBuildersWands, ImmersiveRuins, TorchMaster")
  .addCondition(<ore:blockGold> * 10)
  .addCondition(<ore:blockLapis> * 5)
  .setRequiredResearches("ironMaster")
  .setOptionalStages(2, "shieldmetalworking", "sandomaking", "organizeddrawers")
  .setRewardStages("steam")
  .setRewardItems(<simple_trophies:trophy>.withTag({TrophyName: "Steam Age Achieved", TrophyItem: {id: "railcraft:locomotive_steam_solid", TrophyColorRed: 247, TrophyColorGreen: 247, TrophyColorBlue: 247, TrophyVariant: "classic", TrophyShowsTooltip: 1 as byte, Count: 1 as byte, Damage: 0 as short}}))
  .build();


ResearchTable.builder("improvedBackpacks1", steamCat)
  .setIcons(<improvedbackpacks:upgrade:1>)
  .setTitle("Improved Backpacks Tier-1")
  .setDescription("Through ingenuity, you find more ways to store items. A most useful venture indeed.")
  .addCondition(<minecraft:leather> * 12)
  .addCondition(<ore:string> * 24)
  .setRequiredResearches("steamMaster")
  .setRewardStages("improvedbackpacks1")
  .setRewardItems(<minecraft:gold_nugget> * 50)
  .build();

ResearchTable.builder("ironchest1", steamCat)
  .setIcons(<ironchest:iron_chest:4>)
  .setTitle("Iron Chest Tier-1")
  .setDescription("Through ingenuity, you find more ways to store items. A most useful venture indeed.")
  .addCondition(<immersiveengineering:metal:3> * 16)
  .setRequiredResearches("steamMaster")
  .setRewardStages("ironchest1")
  .setRewardItems(<minecraft:gold_nugget> * 50)
  .setRewardItems(<ironchest:copper_silver_chest_upgrade> * 1)
  .build();

/*
  ======================================================================================================================================
*/
//Electrical Age

ResearchTable.builder("electMaster", electCat)
  .setIcons(<openblocks:info_book>)
  .setTitle("The Steam Age!")
  .setDescription("YEAR : 1882  |  The electric revolution begins!
  Mod Unlocks : Immersive (Engineering, Tech), AlternatingFlux, PortableDrill, BetterRecords, BuildingGadgets, Exhcangers, CrayfishFurniture, Engineers (Doors, Decor), IndustrialForegoing, Industrial (Meat, Renewal, Wires), OpenModularPassiveDefence, Woot, WorldControl, ArmourersWorkshop")
  .addCondition(<ore:blockCopper> * 10)
  .addCondition(<ore:blockRedstone> * 5)
  .setRequiredResearches("steamMaster")
  .setOptionalStages(1, "improvedtorch")
  .setRewardStages("electrical")
  .setRewardItems(<simple_trophies:trophy>.withTag({TrophyName: "Electrical Age Achieved", TrophyItem: {id: "immersiveengineering:tool:2", TrophyColorRed: 255, TrophyColorGreen: 255, TrophyColorBlue: 55, TrophyVariant: "classic", TrophyShowsTooltip: 1 as byte, Count: 1 as byte, Damage: 0 as short}}))
  .build();


ResearchTable.builder("improvedBackpacks2", electCat)
  .setIcons(<improvedbackpacks:upgrade:2>)
  .setTitle("Improved Backpacks Tier-2")
  .setDescription("Through ingenuity, you find more ways to store items. A most useful venture indeed.")
  .addCondition(<minecraft:leather> * 24)
  .addCondition(<ore:string> * 48)
  .setRequiredResearches("electMaster")
  .setRewardStages("improvedbackpacks2")
  .setRewardItems(<minecraft:gold_nugget> * 75)
  .build();

ResearchTable.builder("ironchest2", electCat)
  .setIcons(<ironchest:iron_chest:4>)
  .setTitle("Iron Chest Tier-1")
  .setDescription("Through ingenuity, you find more ways to store items. A most useful venture indeed.")
  .addCondition(<ore:ingotGold> * 32)
  .setRequiredResearches("electMaster")
  .setRewardStages("ironchest2")
  .setRewardItems(<minecraft:gold_nugget> * 75)
  .setRewardItems(<ironchest:iron_chest:1> * 1)
  .build();

/*
  ======================================================================================================================================
*/
//Computer Age

ResearchTable.builder("compMaster", compCat)
  .setIcons(<openblocks:info_book>)
  .setTitle("The Computer Age!")
  .setDescription("YEAR : 1950  |  And over here is our calculator room, it tells us 2+2 is indeed 5. Wait what?
  Mod Unlocks : AppliedEnergistics2, ExtraCells, WirelessTerminals, ImmersiveCables, OpenComputers, OpenModularTurrets, OpenSecurity, RedstoneControl, Scannable, SGcraft")
  .addCondition(<ore:blockRedstone> * 10)
  .addCondition(<ore:blockSilver> * 5)
  .setRequiredResearches("electMaster")
//  .setOptionalStages()
  .setRewardStages("computer")
  .setRewardItems(<simple_trophies:trophy>.withTag({TrophyName: "Computer Age Achieved", TrophyItem: {id: "opencomputers:storage:1", TrophyColorRed: 142, TrophyColorGreen: 255, TrophyColorBlue: 55, TrophyVariant: "classic", TrophyShowsTooltip: 1 as byte, Count: 1 as byte, Damage: 0 as short}}))
  .build();


ResearchTable.builder("improvedBackpacks3", compCat)
  .setIcons(<improvedbackpacks:upgrade:3>)
  .setTitle("Improved Backpacks Tier-3")
  .setDescription("Through ingenuity, you find more ways to store items. A most useful venture indeed.")
  .addCondition(<minecraft:leather> * 48)
  .addCondition(<ore:string> * 96)
  .setRequiredResearches("compMaster")
  .setRewardStages("improvedbackpacks3")
  .setRewardItems(<minecraft:gold_nugget> * 100)
  .build();

ResearchTable.builder("ironchest3", compCat)
  .setIcons(<ironchest:iron_chest:4>)
  .setTitle("Iron Chest Tier-3")
  .setDescription("Through ingenuity, you find more ways to store items. A most useful venture indeed.")
  .addCondition(<minecraft:diamond> * 32)
  .setRequiredResearches("compMaster")
  .setRewardStages("ironchest3")
  .setRewardItems(<minecraft:gold_nugget> * 100)
  .setRewardItems(<ironchest:gold_diamond_chest_upgrade> * 1)
  .setRewardItems(<ironchest:iron_chest:2> * 1)
  .build();

/*
  ======================================================================================================================================
*/
//Atomic Age

ResearchTable.builder("atomicMaster", atomicCat)
  .setIcons(<openblocks:info_book>)
  .setTitle("The Atomic Age!")
  .setDescription("YEAR : 1960  |  This nuclear reaction is super useful, and will never have any downsides, compeltely harmless.
  Mod Unlocks : NuclearCraft (Fission), Alchemistry, FissionBasedNeutronCollector, Mekanism (+Generators)")
  .addCondition(<ore:blockLead> * 10)
  .addCondition(<ore:blockUranium> * 5)
  .setRequiredResearches("compMaster")
//  .setOptionalStages(1, "shieldmetalworking", "sandomaking")
  .setRewardStages("atomic")
  .setRewardItems(<simple_trophies:trophy>.withTag({TrophyName: "Atomic Age Achieved", TrophyItem: {id: "nuclearcraft:radaway", TrophyColorRed: 0, TrophyColorGreen: 143, TrophyColorBlue: 4, TrophyVariant: "classic", TrophyShowsTooltip: 1 as byte, Count: 1 as byte, Damage: 0 as short}}))
  .build();


ResearchTable.builder("improvedBackpacks4", atomicCat)
  .setIcons(<improvedbackpacks:upgrade:4>)
  .setTitle("Improved Backpacks Tier-4")
  .setDescription("Through ingenuity, you find more ways to store items. A most useful venture indeed.")
  .addCondition(<minecraft:leather> * 96)
  .addCondition(<ore:string> * 192)
  .setRequiredResearches("atomicMaster")
  .setRewardStages("improvedbackpacks4")
  .setRewardItems(<minecraft:gold_nugget> * 125)
  .build();


/*
  ======================================================================================================================================
*/
//Space Age

ResearchTable.builder("spaceMaster", spaceCat)
  .setIcons(<openblocks:info_book>)
  .setTitle("The Space Age!")
  .setDescription("YEAR : 1970  |  One small step for man, one giant leap for mankind!
  Mod Unlocks : AdvancedRocketry, MatterOverdrive, NetherEx, WitherSkeletons")
  .addCondition(<ore:blockGold> * 30)
  .addCondition(<ore:blockSilver> * 15)
  .setRequiredResearches("atomicMaster")
//  .setOptionalStages(1, "shieldmetalworking", "sandomaking")
  .setRewardStages("space")
  .setRewardItems(<simple_trophies:trophy>.withTag({TrophyName: "Space Age Achieved", TrophyItem: {id: "advancedrocketry:satellite", TrophyColorRed: 0, TrophyColorGreen: 131, TrophyColorBlue: 201, TrophyVariant: "classic", TrophyShowsTooltip: 1 as byte, Count: 1 as byte, Damage: 0 as short}}))
  .build();


/*
  ======================================================================================================================================
*/
//Fusion Age

ResearchTable.builder("fusionMaster", fusionCat)
  .setIcons(<openblocks:info_book>)
  .setTitle("The Fusion Age!")
  .setDescription("YEAR : 2100  |  The power of a star, in the space of a school gym, one step closer to utopia!
  Mod Unlocks : NuclearCraft (Fusion)")
  .addCondition(<ore:blockSteel> * 40)
  .addCondition(<ore:blockBoron> * 15)
  .setRequiredResearches("spaceMaster")
//  .setOptionalStages(1, "shieldmetalworking", "sandomaking")
  .setRewardStages("fusion")
  .setRewardItems(<simple_trophies:trophy>.withTag({TrophyName: "Fusion Age Achieved", TrophyItem: {id: "nuclearcraft:fusion_core", TrophyColorRed: 127, TrophyColorGreen: 0, TrophyColorBlue: 201, TrophyVariant: "classic", TrophyShowsTooltip: 1 as byte, Count: 1 as byte, Damage: 0 as short}}))
  .build();


/*
  ======================================================================================================================================
*/
//Draconic Age

ResearchTable.builder("draconicMaster", draconicCat)
  .setIcons(<openblocks:info_book>)
  .setTitle("The Draconic Age!")
  .setDescription("YEAR : 2400  |  Any technology sufficiently advanced is indistinguishable from magic!
  Mod Unlocks : DraconicEvolution, Avaritia")
  .addCondition(<ore:blockIron> * 100)
  .addCondition(<ore:blockCopper> * 100)
  .addCondition(<ore:blockCoal> * 100)
  .setRequiredResearches("fusionMaster")
//  .setOptionalStages(1, "shieldmetalworking", "sandomaking")
  .setRewardStages("draconic")
  .setRewardItems(<simple_trophies:trophy>.withTag({TrophyName: "Steam Age Achieved", TrophyItem: {id: "draconicevolution:dragon_heart", TrophyColorRed: 201, TrophyColorGreen: 0, TrophyColorBlue: 167, TrophyVariant: "classic", TrophyShowsTooltip: 1 as byte, Count: 1 as byte, Damage: 0 as short}}))
  .build();



/*
  ======================================================================================================================================
*/
//theUnknown Age

ResearchTable.builder("unknownMaster", unknownCat)
  .setIcons(<openblocks:info_book>)
  .setTitle("The Unknown Age!")
  .setDescription("YEAR : ???  |  01010111 01100101 00100000 01000001 01110010 01100101 00100000 01000010 01101111 01110010 01100111
  Unlocks : ???")
  .addCondition(<avaritia:singularity> * 1)
  .setRequiredResearches("draconicMaster")
//  .setOptionalStages(1, "shieldmetalworking", "sandomaking")
  .setRewardStages("unknown")
  .setRewardItems(<simple_trophies:trophy>.withTag({TrophyName: "??? Age Achieved", TrophyItem: {id: "avaritia:resource:5", TrophyColorRed: 255, TrophyColorGreen: 0, TrophyColorBlue: 0, TrophyVariant: "classic", TrophyShowsTooltip: 1 as byte, Count: 1 as byte, Damage: 0 as short}}))
  .build();




print("Initializing 'StagesResearch'... DONE!");