#priority 40
import crafttweaker.item.IItemStack;

//Hide in JEI
if(!dev){
    var devHide = [
        <avaritiarecipemaker:avaritiarecipemakerblock>,
        <avaritiarecipemaker:vanillarecipemakerblock>,
        <aquaculture:admin_fishing_rod>
    ] as IItemStack[];
    
for s in devHide{
    mods.jei.JEI.hide(s);
}
}
