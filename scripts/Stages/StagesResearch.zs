import mods.ResearchTable;
import ResearchTable.Category;
import ResearchTable.Builder;

#Group: PSi Clan

print("Initializing 'StagesResearch'...");

//Age Directory
var stoneCat = ResearchTable.addCategory(<minecraft:stone>, "Stone Age");
var ironCat = ResearchTable.addCategory(<minecraft:iron_ingot>, "Iron Age");
var steamCat = ResearchTable.addCategory(<railcraft:locomotive_steam_solid>, "Steam Age");
var electCat = ResearchTable.addCategory(<immersiveengineering:tool:2>, "Electrical Age");
var compCat = ResearchTable.addCategory(<opencomputers:storage:1>, "Computer Age");
var atomicCat = ResearchTable.addCategory(<nuclearcraft:radaway>, "Atomic Age");
var spaceCat = ResearchTable.addCategory(<advancedrocketry:satellite>, "Space Age");
var fusionCat = ResearchTable.addCategory(<nuclearcraft:fusion_core>, "Fusion Age");
var draconicCat = ResearchTable.addCategory(<draconicevolution:dragon_heart>, "Draconic Age");
var unknownCat = ResearchTable.addCategory(<avaritia:resource:5>, "??? Age");

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

//Iron Age
ResearchTable.builder("ironMaster", ironCat)
  .setIcons(<openblocks:info_book>)
  .setTitle("The Iron Age!")
  .setDescription("YEAR : 500BC  |  We've found new ways to kill people, with this amazing material we call... IRON!
  Mod Unlocks : Tetra, Malisis Doors, BiblioCraft, Pams Harvest and Brew, Cooking for Blockheads, Cuisine, Culinary Construct, DecoCraft, Crayfish Furniture, Improved Backpacks, Iron Chest, Bridges, Doors, Roofs, Windows, Storage Drawers, TeaStory")
  .addCondition(<ore:blockIron> * 10)
  .addCondition(<ore:blockGold> * 5)
  .setOptionalStages(2, "petrespawn", "TorchAndCandle", "BaitnTackle")
  .setRewardStages("iron")
  .setRewardItems(<simple_trophies:trophy>.withTag({TrophyName: "Iron Age Achieved", TrophyItem: {id: "minecraft:iron_ingot", TrophyColorRed: 210, TrophyColorGreen: 210, TrophyColorBlue: 210, TrophyVariant: "classic", TrophyShowsTooltip: 1 as byte, Count: 1 as byte, Damage: 0 as short}}))
  .build();

//Steam Age
/*
ResearchTable.builder("ironMaster", ironCat)
  .setIcons(<openblocks:info_book>)
  .setTitle("The Iron Age!")
  .setDescription("YEAR : 500BC  |  We've found new ways to kill people, with this amazing material we call... IRON!
  Mod Unlocks : Tetra, Malisis Doors, BiblioCraft, Pams Harvest and Brew, Cooking for Blockheads, Cuisine, Culinary Construct, DecoCraft, Crayfish Furniture, Improved Backpacks, Iron Chest, Bridges, Doors, Roofs, Windows, Storage Drawers, TeaStory")
  .addCondition(<ore:blockIron> * 10)
  .addCondition(<ore:blockGold> * 5)
  .setOptionalStages(2, "petrespawn", "TorchAndCandle", "BaitnTackle")
  .setRewardStages("iron")
  .setRewardItems(<simple_trophies:trophy>.withTag({TrophyName: "Iron Age Achieved", TrophyItem: {id: "minecraft:iron_ingot", TrophyColorRed: 210, TrophyColorGreen: 210, TrophyColorBlue: 210, TrophyVariant: "classic", TrophyShowsTooltip: 1 as byte, Count: 1 as byte, Damage: 0 as short}}))
  .build();
*/

//Electrical Age
/*
ResearchTable.builder("ironMaster", ironCat)
  .setIcons(<openblocks:info_book>)
  .setTitle("The Iron Age!")
  .setDescription("YEAR : 500BC  |  We've found new ways to kill people, with this amazing material we call... IRON!
  Mod Unlocks : Tetra, Malisis Doors, BiblioCraft, Pams Harvest and Brew, Cooking for Blockheads, Cuisine, Culinary Construct, DecoCraft, Crayfish Furniture, Improved Backpacks, Iron Chest, Bridges, Doors, Roofs, Windows, Storage Drawers, TeaStory")
  .addCondition(<ore:blockIron> * 10)
  .addCondition(<ore:blockGold> * 5)
  .setOptionalStages(2, "petrespawn", "TorchAndCandle", "BaitnTackle")
  .setRewardStages("iron")
  .setRewardItems(<simple_trophies:trophy>.withTag({TrophyName: "Iron Age Achieved", TrophyItem: {id: "minecraft:iron_ingot", TrophyColorRed: 210, TrophyColorGreen: 210, TrophyColorBlue: 210, TrophyVariant: "classic", TrophyShowsTooltip: 1 as byte, Count: 1 as byte, Damage: 0 as short}}))
  .build();
*/
print("Initializing 'StagesResearch'... DONE!");