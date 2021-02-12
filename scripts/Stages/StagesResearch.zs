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
  Mod Unlocks : Pyrotech, Rustic, Ceramics, Chisel + Chisel and Bits + Extra Bit Manipulation, Little Tiles, Hooked, Literal Ascension, MineColonies, Structurize, Quark, Scaling Health, SereneSeasons, Super Sound Muffler, Treasure2, Stupid Things, Spartian Shields, Primitive Mobs, MowzieMobs, Fishes Undead Rising, OpenBlocks, LootGames")
  .addCondition(<ore:dirt> * 10)
  .setRewardStages("stone")
  .setRewardItems(<simple_trophies:trophy>.withTag({TrophyName: "Stone Age Achieved", TrophyItem: {id: "minecraft:cobblestone", TrophyColorRed: 90, TrophyColorGreen: 90, TrophyColorBlue: 90, TrophyVariant: "classic", TrophyShowsTooltip: 1 as byte, Count: 1 as byte, Damage: 0 as short}}))
  .build();

ResearchTable.builder("chainmailCrafting", stoneCat)
  .setIcons(<minecraft:chainmail_chestplate>)
  .setTitle("Chainmail Armor")
  .setDescription("Unlock the ability to craft chainmail armors, much better than covering yourself in dirt or dead dry animals.")
  .addCondition(<minecraft:leather> * 10)
  .addCondition(<minecraft:iron_ingot> * 5)
  .setRewardStages("chainmailcrafting")
  .setRewardItems(<minecraft:gold_nugget> * 15)
  .build();

ResearchTable.builder("mrLuggage", stoneCat)
  .setIcons(<openblocks:luggage>)
  .setTitle("Mr. Luggage")
  .setDescription("Carrying bags full of ore got you tired? Well meet Mr. Luggage! He'll carry your goods and even save you the trouble of bending over to pick it up. Only 3 easy payments of 998gc")
  .addCondition(<minecraft:diamond> * 1)
  .addCondition(<minecraft:chest> * 2)
  .setRewardStages("mrluggage")
  .setRewardItems(<minecraft:gold_nugget> * 15)
  .build();


/*
  ======================================================================================================================================
*/
//Iron Age

ResearchTable.builder("ironMaster", ironCat)
  .setIcons(<openblocks:info_book>)
  .setTitle("The Iron Age!")
  .setDescription("YEAR : 500BC  |  We've found new ways to kill people, with this amazing material we call... IRON!
  Mod Unlocks : Tetra, Malisis Doors, BiblioCraft, Pams Harvest and Brew, Cooking for Blockheads, Cuisine, DecoCraft, Crayfish Furniture, Improved Backpacks, Iron Chest, Bridges, Doors, Roofs, Windows, Storage Drawers, TeaStory")
  .addCondition(<rustic:beeswax> * 30)
  .addCondition(<chisel:block_charcoal> * 5)
  .addCondition(<ore:blockIron> * 15)
  .addCondition(<ore:blockGold> * 5)
  .setRequiredResearches("stoneMaster")
  .setOptionalStages(2, "petrespawn", "torchandcandle", "baitntackle")
  .setOptionalStages(1, "chainmailCrafting", "mrLuggage")
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

ResearchTable.builder("hooked1", ironCat)
  .setIcons(<hooked:hook:1>)
  .setTitle("Hooked Tier-1")
  .setDescription("Unlocks more advanced Hook from @hooked.")
  .addCondition(<minecraft:iron_ingot> * 8)
  .addCondition(<ore:string> * 8)
  .setRequiredResearches("ironMaster")
  .setRewardStages("hooked1")
  .setRewardItems(<minecraft:gold_nugget> * 25)
  .build();

/*
  ======================================================================================================================================
*/
//Steam Age

ResearchTable.builder("steamMaster", steamCat)
  .setIcons(<openblocks:info_book>)
  .setTitle("The Steam Age!")
  .setDescription("YEAR : 1700  |  Wonderful breakthroughs in uses of this heated water, automated machines chug away at our command!
  Mod Unlocks : Pneumaticcraft, SGcraft, Capsule, MultiStorage, Railcraft, StevesCarts, RsGauges, CookingForBlockheads, Cuisine, ViesMachines, JAOPCA, BetterBuildersWands, SimilsaxTranstructors, ImmersiveRuins, TorchMaster")
  .addCondition(<ore:blockIron> * 25)
  .addCondition(<ore:blockGold> * 10)
  .addCondition(<harvestcraft:takoyakiitem>)
  .addCondition(<harvestcraft:teriyakichickenitem>)
  .setRequiredResearches("ironMaster")
  .setOptionalStages(2, "shieldmetalworking", "sandomaking", "organizeddrawers")
  .setOptionalStages(2, "improvedBackpacks0", "ironchest0", "hooked1")
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

ResearchTable.builder("hooked2", steamCat)
  .setIcons(<hooked:hook:2>)
  .setTitle("Hooked Tier-2")
  .setDescription("Unlocks more advanced Hook from @hooked.")
  .addCondition(<minecraft:iron_ingot> * 16)
  .addCondition(<ore:string> * 16)
  .setRequiredResearches("steamMaster")
  .setRewardStages("hooked2")
  .setRewardItems(<minecraft:gold_nugget> * 50)
  .build();

ResearchTable.builder("danknull1", steamCat)
  .setIcons(<danknull:dank_null_1>)
  .setTitle("DankNull Tier-1")
  .setDescription("Unlocks more advanced Dank/Null, to cram more blocks into.")
  .addCondition(<ore:blockLapis> * 8)
  .addCondition(<ore:blockCoal> * 8)
  .setRequiredResearches("steamMaster")
  .setRewardStages("danknull1")
  .setRewardItems(<minecraft:gold_nugget> * 50)
  .build();

/*
  ======================================================================================================================================
*/
//Electrical Age

ResearchTable.builder("electMaster", electCat)
  .setIcons(<openblocks:info_book>)
  .setTitle("The Electrical Age!")
  .setDescription("YEAR : 1882  |  The electric revolution begins!
Note: Immersive Scrap is found by destroying the ruins of immersive machines.
Mod Unlocks : Immersive (Engineering, Tech), AlternatingFlux, @Charset (AKA Gate Logic and Wires), PortableDrill, BetterRecords, BuildingGadgets, Exhcangers, ThutsElevators, FancyFluidStorage, EnergyMeters, CrayfishFurniture, Engineers (Doors, Decor), IndustrialForegoing, Industrial (Meat, Renewal, Wires), OpenModularPassiveDefence, Woot, WorldControl, ArmourersWorkshop")
  .addCondition(<immersiveruins:scrap> * 40)
  .addCondition(<immersiveruins:scrap2> * 40)
  .addCondition(<immersiveruins:scrap3> * 20)
  .addCondition(<pneumaticcraft:compressed_iron_block> * 20)
  .addCondition(<ore:blockCopper> * 20)
  .addCondition(<ore:blockDiamond> * 10)
  .setRequiredResearches("steamMaster")
  .setOptionalStages(2, "improvedtorch", "experiencedcook", "toolbelt")
  .setOptionalStages(2, "improvedBackpacks1", "ironchest1", "hooked2", "danknull1")
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
  .setIcons(<ironchest:iron_chest:1>)
  .setTitle("Iron Chest Tier-2")
  .setDescription("Through ingenuity, you find more ways to store items. A most useful venture indeed.")
  .addCondition(<ore:ingotGold> * 32)
  .setRequiredResearches("electMaster")
  .setRewardStages("ironchest2")
  .setRewardItems(<minecraft:gold_nugget> * 75)
  .setRewardItems(<ironchest:iron_chest:1> * 1)
  .build();

ResearchTable.builder("hooked3", electCat)
  .setIcons(<hooked:hook:3>)
  .setTitle("Hooked Tier-3")
  .setDescription("Unlocks more advanced Hook from @hooked.")
  .addCondition(<minecraft:iron_ingot> * 32)
  .addCondition(<ore:string> * 32)
  .setRequiredResearches("electMaster")
  .setRewardStages("hooked3")
  .setRewardItems(<minecraft:gold_nugget> * 75)
  .build();

ResearchTable.builder("danknull2", electCat)
  .setIcons(<danknull:dank_null_2>)
  .setTitle("DankNull Tier-2")
  .setDescription("Unlocks more advanced Dank/Null, to cram more blocks into.")
  .addCondition(<ore:blockIron> * 16)
  .addCondition(<ore:blockCoal> * 16)
  .setRequiredResearches("electMaster")
  .setRewardStages("danknull2")
  .setRewardItems(<minecraft:gold_nugget> * 75)
  .build();

ResearchTable.builder("railgun", electCat)
  .setIcons(<immersiveengineering:railgun>)
  .setTitle("Railguns")
  .setDescription("Unlocks Railguns, blast your foes with high speed rods.")
  .addCondition(<ore:blockElectrum> * 2)
  .addCondition(<ore:blockRedstone> * 10)
  .addEnergyCondition(50000)
  .setRequiredResearches("electMaster")
  .setRewardStages("railgun")
  .setRewardItems(<minecraft:gold_nugget> * 75)
  .build();

/*
  ======================================================================================================================================
*/
//Computer Age

ResearchTable.builder("compMaster", compCat)
  .setIcons(<openblocks:info_book>)
  .setTitle("The Computer Age!")
  .setDescription("YEAR : 1950  |  And over here is our calculator room, it tells us 2+2 is indeed 5. Wait what?
  Mod Unlocks : AppliedEnergistics2, ExtraCells, ImmersiveCables, OpenComputers, OpenModularTurrets, OpenSecurity, RedstoneControl")
  .addCondition(<ore:blockSteel> * 50)
  .addCondition(<ore:blockElectrum> * 20)
  .addCondition(<liquid:creosote> * 50000)
  .addCondition(<ore:electronTube> * 300)
  .addEnergyCondition(1000000)
  .setRequiredResearches("electMaster")
  .setOptionalStages(3, "shieldenergy", "solarenergy", "petrolenergy", "excavator", "alternatingflux")
  .setOptionalStages(3, "improvedBackpacks2", "ironchest2", "hooked3", "danknull2", "railgun")
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
  .setIcons(<ironchest:iron_chest:2>)
  .setTitle("Iron Chest Tier-3")
  .setDescription("Through ingenuity, you find more ways to store items. A most useful venture indeed.")
  .addCondition(<minecraft:diamond> * 32)
  .setRequiredResearches("compMaster")
  .setRewardStages("ironchest3")
  .setRewardItems(<minecraft:gold_nugget> * 100)
  .setRewardItems(<ironchest:gold_diamond_chest_upgrade> * 1)
  .setRewardItems(<ironchest:iron_chest:2> * 1)
  .build();

ResearchTable.builder("danknull3", compCat)
  .setIcons(<danknull:dank_null_3>)
  .setTitle("DankNull Tier-3")
  .setDescription("Unlocks more advanced Dank/Null, to cram more blocks into.")
  .addCondition(<ore:blockGold> * 26)
  .addCondition(<ore:blockCoal> * 32)
  .setRequiredResearches("compMaster")
  .setRewardStages("danknull3")
  .setRewardItems(<minecraft:gold_nugget> * 100)
  .build();

ResearchTable.builder("aecells1", compCat)
  .setIcons(<appliedenergistics2:storage_cell_4k>)
  .setTitle("AE2 Cells T1")
  .setDescription("Unlocks 4k drives.")
  .addCondition(<ore:gemCertusQuartz> * 26)
  .addCondition(<ore:blockRedstone> * 5)
  .setRequiredResearches("compMaster")
  .setRewardStages("aecells1")
  .setRewardItems(<minecraft:gold_nugget> * 100)
  .build();

/*
  ======================================================================================================================================
*/
//Atomic Age

ResearchTable.builder("atomicMaster", atomicCat)
  .setIcons(<openblocks:info_book>)
  .setTitle("The Atomic Age!")
  .setDescription("YEAR : 1960  |  This nuclear reaction is super useful, and will never have any downsides, compeltely harmless.
  Mod Unlocks : NuclearCraft (Fission), DeepResonance, Alchemistry, FissionBasedNeutronCollector, Mekanism (+Generators), Cyberware+Rewired")
  .addCondition(<ore:blockLead> * 10)
  .addCondition(<ore:blockUranium> * 5)
  .setRequiredResearches("compMaster")
  .setOptionalStages(2, "wirelessterminals", "scannable", "sgconfigurator")
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


ResearchTable.builder("danknull4", atomicCat)
  .setIcons(<danknull:dank_null_4>)
  .setTitle("DankNull Tier-4")
  .setDescription("Unlocks more advanced Dank/Null, to cram more blocks into.")
  .addCondition(<ore:blockDiamond> * 32)
  .addCondition(<ore:blockCoal> * 32)
  .setRequiredResearches("atomicMaster")
  .setRewardStages("danknull4")
  .setRewardItems(<minecraft:gold_nugget> * 125)
  .build();

ResearchTable.builder("aecells2", atomicCat)
  .setIcons(<appliedenergistics2:storage_cell_16k>)
  .setTitle("AE2 Cells T2")
  .setDescription("Unlocks 16k drives and spatial drives.")
  .addCondition(<ore:gemChargedCertusQuartz> * 26)
  .addCondition(<ore:dustGlowstone> * 26)
  .setRequiredResearches("atomicMaster")
  .setRewardStages("aecells2")
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
  Mod Unlocks : AdvancedRocketry, MatterOverdrive, NetherEx, WitherSkeletons, FossilsAndArcheology")
  .addCondition(<ore:blockGold> * 30)
  .addCondition(<ore:blockSilver> * 15)
  .setRequiredResearches("atomicMaster")
//  .setOptionalStages(1, "shieldmetalworking", "sandomaking")
  .setRewardStages("space")
  .setRewardItems(<simple_trophies:trophy>.withTag({TrophyName: "Space Age Achieved", TrophyItem: {id: "advancedrocketry:satellite", TrophyColorRed: 0, TrophyColorGreen: 131, TrophyColorBlue: 201, TrophyVariant: "classic", TrophyShowsTooltip: 1 as byte, Count: 1 as byte, Damage: 0 as short}}))
  .build();

ResearchTable.builder("danknull5", spaceCat)
  .setIcons(<danknull:dank_null_5>)
  .setTitle("DankNull Tier-5")
  .setDescription("Unlocks more advanced Dank/Null, to cram more blocks into.")
  .addCondition(<ore:blockEmerald> * 16)
  .addCondition(<ore:blockCoal> * 64)
  .setRequiredResearches("spaceMaster")
  .setRewardStages("danknull5")
  .setRewardItems(<minecraft:gold_nugget> * 200)
  .build();

ResearchTable.builder("aecells3", spaceCat)
  .setIcons(<appliedenergistics2:storage_cell_64k>)
  .setTitle("AE2 Cells T3")
  .setDescription("Unlocks 64k drives and dense spatial drives.")
  .addCondition(<ore:crystalPureFluix> * 26)
  .addCondition(<ore:blockGold> * 15)
  .setRequiredResearches("spaceMaster")
  .setRewardStages("aecells3")
  .setRewardItems(<minecraft:gold_nugget> * 200)
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