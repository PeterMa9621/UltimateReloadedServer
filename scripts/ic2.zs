#Name: ic2.zs
#Author: Feed the Beast

#adv lappack recipe
recipes.remove(<gravisuite:advancedlappack:26>);
recipes.remove(<gravisuite:advancedlappack>.withTag({charge: 3000000.0}));
recipes.addShaped(<gravisuite:advancedlappack:26>, [[null, <ic2:lappack:26>.anyDamage(), null],[null, <ic2:crafting:2>, null], [null, <ic2:energy_crystal:26>.anyDamage(), null]]);

#ultimate lappack recipe
recipes.remove(<gravisuite:ultimatelappack:26>);
recipes.remove(<gravisuite:ultimatelappack>.withTag({charge: 6.0E7}));
recipes.addShaped(<gravisuite:ultimatelappack:26>, [[<ic2:lapotron_crystal:26>.anyDamage(), <ore:plateIridiumAlloy>, <ic2:lapotron_crystal:26>.anyDamage()],[<ic2:lapotron_crystal:26>.anyDamage(), <gravisuite:advancedlappack:26>.anyDamage(), <ic2:lapotron_crystal:26>.anyDamage()], [<ic2:lapotron_crystal:26>.anyDamage(), <gravisuite:crafting:1>, <ic2:lapotron_crystal:26>.anyDamage()]]);

#remove unused batpacks
mods.jei.JEI.removeAndHide(<ic2:advanced_batpack:26>);
mods.jei.JEI.removeAndHide(<ic2:energy_pack:26>);

#remove drills and chainsaws in favor of TR
mods.jei.JEI.removeAndHide(<gravisuite:advanceddrill:*>);
mods.jei.JEI.removeAndHide(<ic2:diamond_drill:*>);
mods.jei.JEI.removeAndHide(<ic2:drill:*>);
mods.jei.JEI.removeAndHide(<ic2:iridium_drill:*>);
mods.jei.JEI.removeAndHide(<ic2:chainsaw:*>);
mods.jei.JEI.removeAndHide(<gravisuite:advancedchainsaw:*>);

#remove Iridium Reinforced Plate recipe and force through inmpolosion compressor
recipes.remove(<ic2:crafting:4>);

#crushed ore smelting
furnace.addRecipe(<thermalfoundation:material:128>, <ic2:crushed>, 0.0);
furnace.addRecipe(<minecraft:gold_ingot>, <ic2:crushed:1>, 0.0);
furnace.addRecipe(<minecraft:iron_ingot>, <ic2:crushed:2>, 0.0);
furnace.addRecipe(<thermalfoundation:material:131>, <ic2:crushed:3>, 0.0);
furnace.addRecipe(<thermalfoundation:material:130>, <ic2:crushed:4>, 0.0);
furnace.addRecipe(<thermalfoundation:material:129>, <ic2:crushed:5>, 0.0);

#iridium neutron reflector
recipes.remove(<ic2:iridium_reflector>);
recipes.addShaped(<ic2:iridium_reflector>, [[<ic2:thick_neutron_reflector>, <ic2:thick_neutron_reflector>, <ic2:thick_neutron_reflector>],[<ic2:thick_neutron_reflector>, <ore:plateiridiumAlloy>, <ic2:thick_neutron_reflector>], [<ic2:thick_neutron_reflector>, <ic2:thick_neutron_reflector>, <ic2:thick_neutron_reflector>]]);

#remove nano saber in favor of TR
mods.jei.JEI.removeAndHide(<ic2:nano_saber:*>);

#adjust tin can recipe output
recipes.remove(<ic2:crafting:10>);
recipes.addShaped(<ic2:crafting:10> * 4, [[null, null, null],[<ore:ingotTin>, null, <ore:ingotTin>], [<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>]]);

#remove mass fab in favor of matter fab
mods.jei.JEI.removeAndHide(<ic2:te:92>);