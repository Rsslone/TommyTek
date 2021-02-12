#loader gamestagebooks
import mods.gamestagebooks.Book;

print("Initializing 'StagesBooks'...");

/*
Book.addBook("emerald_stage", "Emerald Knowledge", "Emerald Handbook", "minecraft:emerald", 0x0cf200);

Stagename -> "emerald_stage"
Human readable stagename(used in unlock title) -> "Emerald Knowledge"
Name of the Book -> "Emerald Handbook"
Item to display on unlock -> "minecraft:emerald"
Item to display on unlock with meta -> "minecraft:wool@4"

Color of the book -> 0x0cf200
Color is a hexvalue prefixed with 0x
*/

//Stone Age
Book.addBook("petrespawn", "Respawnable Pets", "Pet Necronomicon", "respawnablepets:etheric_gem", 0x948268);
Book.addBook("torchandcandle", "Torches and Candles", "Candle Making for Dummies", "rustic:candle", 0x948268);
Book.addBook("baitntackle", "Bait n' Tackle", "101 Fishing Techniques", "aquaculture:fishing_rod", 0x948268);

//Iron Age
Book.addBook("shieldmetalworking", "Shield Metalworking", "Guide to Shield Making", "spartanshields:shield_basic_gold", 0xababab);
Book.addBook("sandomaking", "Sandwich Making", "9001 Sandwiches to try!", "culinaryconstruct:sandwich_station", 0xababab);
Book.addBook("organizeddrawers", "Organized Drawers", "Organizing Tips 4U", "storagedrawers:upgrade_template", 0xababab);

//Steam Age
Book.addBook("improvedtorch", "Improved Torches", "Theories on Torches", "minecraft:torch", 0xf0f0f0);
Book.addBook("experiencedcook", "Experienced Cook", "Cooking at Home by Gordon Ramsay", "cookingforblockheads:cooking_table", 0xf0f0f0);
Book.addBook("toolbelt", "ToolBelts", "Why never leave home without a wrench R.2", "toolbelt:belt", 0xf0f0f0);

//Electrical Age
Book.addBook("shieldenergy", "Energy Shield", "Theories on Energy Shielding", "spartanshields:shield_flux_ra", 0xffff37);
Book.addBook("solarenergy", "Solar Energy", "Harnessing the Sun's Energy", "engineersdecor:small_solar_panel", 0xffff37);
Book.addBook("petrolenergy", "Petroleum Energy", "Uses for Dino Juice", "immersivetech:metal_multiblock1", 0xffff37);
Book.addBook("excavator", "Excavator", "Mechanical Mining Technical Manuals", "immersiveengineering:metal_device1:7", 0xffff37);
Book.addBook("alternatingflux", "Alternating Flux", "Nikola Tesla's Notes", "alternatingflux:connector:1", 0xffff37);

//Computer Age
Book.addBook("wirelessterminals", "Wireless Terminals", "The Future of Handheld Computing", "wpt:wpt_creative", 0x8eff37);
Book.addBook("scannable", "Scannable", "The frequency of rocks", "scannable:scanner", 0x8eff37);
Book.addBook("sgconfigurator", "Configurator", "Old Research Papers", "sgcraft:configurator", 0x8eff37);

//Atomic Age
//008f04
// Torch Master Big Torch
// Digiminer

//Space Age
//0083c9

//Fusion Age
//7f00c9

//Draonic Age
//c900a7

//Unknown Age
//ff0000

print("Initializing 'StagesBooks'... DONE!");