import mods.pyrotech.PitKiln;
import mods.pyrotech.StoneKiln;
import mods.pyrotech.BrickKiln;
import crafttweaker.item.IItemStack;

//Fishing Rod Compat
mods.jei.JEI.removeAndHide(<minecraft:fishing_rod>);
recipes.addShaped(<minecolonies:blockhutfisherman>, [[<ore:plankWood>, <structurize:sceptergold>.giveBack(<structurize:sceptergold>), <ore:plankWood>], [<ore:plankWood>, <pyrotech:crude_fishing_rod>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
recipes.addShaped(<minecraft:carrot_on_a_stick>, [[<pyrotech:crude_fishing_rod>,null,null],[null,<minecraft:carrot>,null],[null,null,null]]);
recipes.addShaped(<aquaculture:fishing_rod>, [[null, null, <ore:stickWood>], [null, <ore:stickWood>, <ore:string>], [<ore:stickWood>, null, <ore:string>]]);

//Kiln Compat
    //input
val iArray = [
    <ceramics:unfired_clay:1>,
    <ceramics:unfired_clay:8>,
    <ceramics:clay_barrel_unfired>,
    <ceramics:clay_barrel_unfired:1>,
    <ceramics:unfired_clay>,
    <ceramics:clay_boots_raw>,
    <ceramics:clay_leggings_raw>,
    <ceramics:clay_chestplate_raw>,
    <ceramics:clay_helmet_raw>
] as IItemStack[];
    //output
val oArray = [
    <ceramics:clay_shears>,
    <ceramics:unfired_clay:9>,
    <ceramics:clay_barrel>,
    <ceramics:clay_barrel:1>,
    <ceramics:clay_bucket>,
    <ceramics:clay_boots>,
    <ceramics:clay_leggings>,
    <ceramics:clay_chestplate>,
    <ceramics:clay_helmet>
] as IItemStack[];

for i in 0 to iArray.length{
    PitKiln.addRecipe("Fired Clay " + i as string, oArray[i], iArray[i], 3 * 60 * 20 * 5, 0.20, [<pyrotech:material:17>, <pyrotech:material:17> * 2]);
    StoneKiln.addRecipe("Fired Clay " + i as string, oArray[i], iArray[i], 2 * 60 * 20, 0.15, [<pyrotech:material:17>, <pyrotech:material:17> * 2]);
    BrickKiln.addRecipe("Fired Clay " + i as string, oArray[i], iArray[i], 1 * 60 * 20, 0.05, [<pyrotech:material:17>, <pyrotech:material:17> * 2]);
}


/*
// Ingredient Replacement

//Shield Metalworking
    //Item Locks
val itemR = [
    <bibliocraft:lanterngold>,
    <bibliocraft:lanterniron>
] as IItemStack[];

val itemI = <minecraft:torch>;
val itemO = <ore:blockCandle>;

for s in itemR{
    recipes.replaceAllOccurences(<ore:gemDiamond>, <ore:blockDiamond>, s);
}
*/
