import mods.ResearchTable;
import ResearchTable.Category;
import ResearchTable.Builder;

//Age Directory
var stoneCat = ResearchTable.addCategory(<minecraft:stone>, "Stone Age");
var ironCat = ResearchTable.addCategory(<minecraft:iron_ingot>, "Iron Age");
var steamCat = ResearchTable.addCategory(<railcraft:locomotive_steam_solid>, "Steam Age");
#Group: PSi Clan

print("Initializing 'StagesResearch'...");

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
  .setDescription("OOGA BOOGA! Rock smash, fire hot!")
  .addCondition(<ore:dirt> * 10)
  .setRewardStages("stone")
  .setRewardItems(<simple_trophies:trophy>.withTag({TrophyName: "Stone Age Achieved", TrophyItem: {id: "minecraft:cobblestone", TrophyColorRed: 90, TrophyColorGreen: 90, TrophyColorBlue: 90, TrophyVariant: "classic", TrophyShowsTooltip: 1 as byte, Count: 1 as byte, Damage: 0 as short}}))
  .build();

//Iron Age
ResearchTable.builder("ironMaster", ironCat)
  .setIcons(<openblocks:info_book>)
  .setTitle("The Iron Age!")
  .setDescription("OOGA BOOGA! Rock smash, fire hot!")
  .addCondition(<ore:blockIron> * 10)
  .setRewardStages("iron")
  .setRewardItems(<simple_trophies:trophy>.withTag({TrophyName: "Iron Age Achieved", TrophyItem: {id: "minecraft:iron_ingot", TrophyColorRed: 210, TrophyColorGreen: 210, TrophyColorBlue: 210, TrophyVariant: "classic", TrophyShowsTooltip: 1 as byte, Count: 1 as byte, Damage: 0 as short}}))
  .build();

print("Initializing 'StagesResearch'... DONE!");