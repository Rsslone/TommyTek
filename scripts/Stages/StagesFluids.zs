import crafttweaker.liquid.ILiquidStack;

//Steam Age
/*

*/

//Electrical Age
val fluids = [
    <liquid:napalm>,
    <liquid:exhauststeam>,
    <liquid:distwater>,
    <liquid:fluegas>,
    <liquid:plantoil>,
    <liquid:ethanol>,
    <liquid:biodiesel>,
    <liquid:concrete>,
    <liquid:potion>,
    <liquid:diesel>,
    <liquid:lubricant>,
    <liquid:gasoline>,
    <liquid:oil>
] as ILiquidStack[];

for f in fluids{
    mods.ItemStages.stageLiquid("electrical", f);
}

//Atomic Age
val fluids = [
    <liquid:plutonium_238>,
    <liquid:plutonium_238_fluoride>,
    <liquid:plutonium_238_fluoride_flibe>,
    <liquid:plutonium_239>,
    <liquid:plutonium_239_fluoride>,
    <liquid:plutonium_239_fluoride_flibe>,
    <liquid:plutonium_241>,
    <liquid:plutonium_241_fluoride>,
    <liquid:plutonium_241_fluoride_flibe>,
    <liquid:thorium>,
    <liquid:thorium_fluoride>,
    <liquid:thorium_fluoride_flibe>,
    <liquid:uranium>,
    <liquid:uranium_fluoride>,
    <liquid:uranium_fluoride_flibe>,
    <liquid:plutonium>,
    <liquid:plutonium_fluoride>,
    <liquid:plutonium_fluoride_flibe>,
    <liquid:thorium_230>,
    <liquid:thorium_230_fluoride>,
    <liquid:thorium_230_fluoride_flibe>,
    <liquid:uranium_233>,
    <liquid:uranium_233_fluoride>,
    <liquid:uranium_233_fluoride_flibe>,
    <liquid:uranium_235>,
    <liquid:uranium_235_fluoride>,
    <liquid:uranium_235_fluoride_flibe>,
    <liquid:uranium_238>,
    <liquid:uranium_238_fluoride>,
    <liquid:uranium_238_fluoride_flibe>,
    <liquid:neptunium_236>,
    <liquid:neptunium_236_fluoride>,
    <liquid:neptunium_236_fluoride_flibe>,
    <liquid:neptunium_237>,
    <liquid:neptunium_237_fluoride>,
    <liquid:neptunium_237_fluoride_flibe>
] as ILiquidStack;

for f in fluids{
    mods.ItemStages.stageLiquid("atomic", f);
}