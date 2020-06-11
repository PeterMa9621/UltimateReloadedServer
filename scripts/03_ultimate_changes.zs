#Name: ultimate_changes
#Author: Feed the Beast

#decoblock crafting
recipes.addShaped(<railcraft:generic:9> * 8, [[<ore:stone>, <ore:stone>, <ore:stone>],[<ore:stone>, <minecraft:dye:15>, <ore:stone>], [<ore:stone>, <ore:stone>, <ore:stone>]]);
recipes.addShaped(<railcraft:generic:8> * 8, [[<ore:stone>, <ore:stone>, <ore:stone>],[<ore:stone>, <minecraft:dye>, <ore:stone>], [<ore:stone>, <ore:stone>, <ore:stone>]]);

#longfall boots
recipes.remove(<longfallboots:longfallboots>);
recipes.addShaped(<longfallboots:longfallboots>, [[<minecraft:obsidian>, <minecraft:iron_ingot>, <minecraft:obsidian>],[<minecraft:diamond>, <minecraft:iron_ingot>, <minecraft:diamond>], [<minecraft:diamond>, <minecraft:iron_ingot>, <minecraft:diamond>]]);

#use harder MPS recipe
recipes.remove(<powersuits:tinkertable>);
recipes.addShaped(<powersuits:tinkertable>, [[null, <minecraft:emerald>, null],[<ore:ingotSteel>, <ore:machineBlockAdvanced>, <ore:ingotSteel>], [null, <ic2:crafting:2>, null]]);

#move sunnarium out of molecular transformer
#mods.jei.JEI.removeAndHide(<advanced_solar_panels:machines>);
recipes.remove(<advanced_solar_panels:crafting:1>);
recipes.remove(<advanced_solar_panels:crafting>);
recipes.addShaped(<advanced_solar_panels:crafting:1>, [[null, <ic2:misc_resource:3>, null],[null, <minecraft:glowstone_dust>, null], [null, <ic2:misc_resource:3>, null]]);
recipes.addShaped(<advanced_solar_panels:crafting>, [[<ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>],[<minecraft:glowstone_dust>, <minecraft:glowstone_dust>, <minecraft:glowstone_dust>], [<ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>]]);

#force alum ingot through TR blast furnance
furnace.remove(<thermalfoundation:material:132>);
recipes.remove(<thermalfoundation:material:132>);
mods.thermalexpansion.RedstoneFurnace.removeRecipe(<thermalfoundation:material:68>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:68>, <minecraft:sand>);

#remove TE conduit exploits
#mods.thermalexpansion.Pulverizer.removeRecipe(<thermaldynamics:duct_0>);
#mods.thermalexpansion.Pulverizer.removeRecipe(<thermaldynamics:duct_0:1>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:rail>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:golden_rail>, <minecraft:sand>);

#essence of scornful oblivion
recipes.addShaped(<magicbees:resource:11>, [[<magicbees:resource:8>, <minecraft:skull:1>, <magicbees:resource:9>],[<minecraft:skull:1>, null, <minecraft:skull:1>], [<magicbees:resource:9>, <minecraft:skull:1>, <magicbees:resource:8>]]);