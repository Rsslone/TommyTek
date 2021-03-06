//Anomoly Crafting
recipes.addShaped(<matteroverdrive:gravitational_anomaly>, [[null, <matteroverdrive:s_magnet>, null], [<matteroverdrive:s_magnet>, <avaritia:resource:5>, <matteroverdrive:s_magnet>], [null, <matteroverdrive:s_magnet>, null]]);

//Tritanium Synthetic Smelting
<matteroverdrive:tritanium_dust>.displayName = "Synthetic Tritanium Dust";
recipes.addShaped(<matteroverdrive:tritanium_dust> * 9, [[<libvulpes:productdust:7>,<libvulpes:productdust:7>,<libvulpes:productdust:7>],[<libvulpes:productdust:10>,<nuclearcraft:gem_dust>,<libvulpes:productdust:10>],[<libvulpes:productdust:7>,<libvulpes:productdust:7>,<libvulpes:productdust:7>]]);
mods.jei.JEI.removeAndHide(<matteroverdrive:tritanium_ore>);
<matteroverdrive:tritanium_ingot>.addTooltip(format.green("TIP: Smelt Synthetic Tritanium Dust"));

//Remove Solar
mods.jei.JEI.removeAndHide(<matteroverdrive:solar_panel>);

// MO Startrek lore
<matteroverdrive:forcefield_emitter>.displayName = "Multiphasic Emitter";
<matteroverdrive:matter_pipe>.displayName = "Plasma Conduit";
<matteroverdrive:heavy_matter_pipe>.displayName = "High Flow EPS Conduit";
<matteroverdrive:network_pipe>.displayName = "Optical Data Line";
<matteroverdrive:security_protocol>.displayName = "Command Code Authorization Card";
<matteroverdrive:spacetime_equalizer>.displayName = "Antichroniton Field Generator";
<matteroverdrive:data_pad>.displayName = "PADD - Personal Access Display Device";
<matteroverdrive:matter_scanner>.displayName = "Tricorder";
<matteroverdrive:pattern_storage>.displayName = "Isolinear Node Storage Assembly";
<matteroverdrive:pattern_drive>.displayName = "Isolinear Data Node";
<matteroverdrive:network_flash_drive>.displayName = "Network Isolinear Chip";
<matteroverdrive:transport_flash_drive>.displayName = "Transporter Isolinear Chip";
<matteroverdrive:tritanium_wrench>.displayName = "Hyperspanner";
<matteroverdrive:energy_pack>.displayName = "Energy Cell";
<matteroverdrive:battery>.displayName = "Neodymium Power Cell";
<matteroverdrive:hc_battery>.displayName = "Krellide Power Cell";
<matteroverdrive:charging_station>.displayName = "Unimatrix Regeneration Alcove";
// MO StarTrek OLD NAME TOOLTIPS
<matteroverdrive:forcefield_emitter>.addShiftTooltip(format.green("AKA - Force Field Emitter"));
<matteroverdrive:matter_pipe>.addShiftTooltip(format.green("AKA - Matter Pipe"));
<matteroverdrive:heavy_matter_pipe>.addShiftTooltip(format.green("AKA - Heavy Matter Pipe"));
<matteroverdrive:network_pipe>.addShiftTooltip(format.green("AKA - Network Pipe"));
<matteroverdrive:security_protocol>.addShiftTooltip(format.green("AKA - Security Protocol"));
<matteroverdrive:spacetime_equalizer>.addShiftTooltip(format.green("AKA - Space Time Equalizer"));
<matteroverdrive:data_pad>.addShiftTooltip(format.green("AKA - Data Pad"));
<matteroverdrive:matter_scanner>.addShiftTooltip(format.green("AKA - Matter Scanner"));
<matteroverdrive:pattern_storage>.addShiftTooltip(format.green("AKA - Pattern Storage"));
<matteroverdrive:pattern_drive>.addShiftTooltip(format.green("AKA - Pattern Drive"));
<matteroverdrive:network_flash_drive>.addShiftTooltip(format.green("AKA - Network Flash Drive"));
<matteroverdrive:transport_flash_drive>.addShiftTooltip(format.green("AKA - Transport Flash Drive"));
<matteroverdrive:tritanium_wrench>.addShiftTooltip(format.green("AKA - Tritanium Wrench"));
<matteroverdrive:energy_pack>.addShiftTooltip(format.green("AKA - Energy Pack"));
<matteroverdrive:battery>.addShiftTooltip(format.green("AKA - Battery"));
<matteroverdrive:hc_battery>.addShiftTooltip(format.green("AKA - High Capacity Battery"));
<matteroverdrive:charging_station>.addShiftTooltip(format.green("AKA - Charging Station"));