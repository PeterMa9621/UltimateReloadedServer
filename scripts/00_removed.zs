#Name: removed.zs
#Author: Feed the Beast

#chunk loaders
mods.jei.JEI.removeAndHide(<ic2:te:82>);

#defense station
mods.jei.JEI.removeAndHide(<modularforcefieldsystem:area_defense>);

#charged certus quartz
mods.jei.JEI.removeAndHide(<appliedenergistics2:charged_quartz_ore>);

#remove steel from Induction Smelter
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:768>, <minecraft:iron_ingot>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:769>, <minecraft:iron_ingot>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:768>, <thermalfoundation:material>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:769>, <thermalfoundation:material>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<railcraft:fuel_coke>, <minecraft:iron_ingot>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<railcraft:fuel_coke>, <thermalfoundation:material>);

#dim changer
mods.jei.JEI.removeAndHide(<aroma1997sdimension:dimensionchanger>);

#double stone slab from Adv Solar due to duping
mods.jei.JEI.removeAndHide(<advanced_solar_panels:double_stone_slab>);

#ae2 stuff
mods.jei.JEI.removeAndHide(<ae2stuff:wireless>);
mods.jei.JEI.removeAndHide(<ae2stuff:wireless_kit>);
mods.jei.JEI.removeAndHide(<ae2stuff:visualiser>);

#IF hydrator due to crashes

#rending gale
mods.jei.JEI.removeAndHide(<xreliquary:rending_gale>);

#charms
mods.jei.JEI.removeAndHide(<xreliquary:mob_charm>.withTag({type: 0 as byte}));
mods.jei.JEI.removeAndHide(<xreliquary:mob_charm>.withTag({type: 12 as byte}));

#AE portable cells
mods.jei.JEI.removeAndHide(<appliedenergistics2:portable_cell>);

#Steve cat chunk loaders
mods.jei.JEI.removeAndHide(<stevescarts:cartmodule:49>);
recipes.remove(<stevescarts:cartmodule:49>);

# Remove travel sack
mods.jei.JEI.removeAndHide(<conarm:travel_sack>);
recipes.remove(<conarm:travel_sack>);

# Remove chuwuxiang
mods.jei.JEI.removeAndHide(<thermalexpansion:cache>);
recipes.remove(<thermalexpansion:cache>);