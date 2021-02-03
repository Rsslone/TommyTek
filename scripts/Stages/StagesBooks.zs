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
Book.addBook("petrespawn", "Respawnable Pets", "Pet Necronomicon", "respawnablepets:etheric_gem", 0x73634c);
Book.addBook("torchandcandle", "Torches and Candles", "Candle Making for Dummies", "rustic:candle", 0x73634c);
Book.addBook("baitntackle", "Bait n' Tackle", "101 Fishing Techniques", "aquaculture:fishing_rod", 0x73634c);


//Iron Age
Book.addBook("shieldmetalworking", "Shield Metalworking", "Guide to Shield Making", "spartanshields:shield_basic_gold", 0xa6a6a6);

//Steam Age
Book.addBook("improvedtorch", "Improved Torches", "Theories on Torches", "minecraft:torch", 0xf2f2f2);

//Electrical Age
Book.addBook("shieldenergy", "Energy Shield", "Theories on Energy Shielding", "spartanshields:shield_flux_ra", 0xa8a232);


print("Initializing 'StagesBooks'... DONE!");