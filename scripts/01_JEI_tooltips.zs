#Name: JEI.zs
#Author: Feed the Beast

#tooltip ores to show spawn levels
//minecraft
<minecraft:coal_ore>.addTooltip(format.green("可以在主世界的高度0到128找到"));
<minecraft:iron_ore>.addTooltip(format.green("可以在主世界的高度0到64找到"));
<minecraft:gold_ore>.addTooltip(format.green("可以在主世界的高度0到32找到"));
<minecraft:lapis_ore>.addTooltip(format.green("可以在主世界的高度0到32找到"));
<minecraft:redstone_ore>.addTooltip(format.green("可以在主世界的高度0到16找到"));
<minecraft:diamond_ore>.addTooltip(format.green("可以在主世界的高度0到16找到"));
<minecraft:emerald_ore>.addTooltip(format.green("可以在主世界的高度0到16找到; 很小的概率和钻石一起生成"));
//thermal foundation
<thermalfoundation:ore>.addTooltip(format.green("可以在主世界的高度40到75找到"));
<thermalfoundation:ore:1>.addTooltip(format.green("可以在主世界的高度20到30找到"));
<thermalfoundation:ore:2>.addTooltip(format.green("可以在主世界的高度5到30找到"));
<thermalfoundation:ore:3>.addTooltip(format.green("可以在主世界的高度5到30找到"));
<thermalfoundation:ore:7>.addTooltip(format.green("可以在主世界的高度8到65找到!"));
<thermalfoundation:ore:6>.addTooltip(format.green("可以在主世界的高度8到65找到; 稀有!"));
<thermalfoundation:ore:5>.addTooltip(format.green("可以在主世界的高度5到20找到"));
<thermalfoundation:ore:4>.addTooltip(format.green("可以在主世界的高度48到65找到"));
//misc
<appliedenergistics2:quartz_ore>.addTooltip(format.green("可以在主世界的高度24到48找到"));
<ic2:resource:4>.addTooltip(format.green("可以在主世界的高度16到42找到"));
<modularforcefieldsystem:monazit_ore>.addTooltip(format.green("可以在主世界的高度20到60找到"));
<thaumcraft:ore_cinnabar>.addTooltip(format.green("可以在主世界的高度20到65找到"));
<thaumcraft:ore_amber>.addTooltip(format.green("可以在主世界的高度20到65找到"));

#retro exchange items
<retroexchange:transmutation_shard>.addTooltip(format.green("稀有的怪物掉落物."));
<retroexchange:transmutation_stone>.addTooltip(format.green("可以用这个在工作台中转换物品."));

#bc pump
<buildcraftfactory:pump>.addTooltip(format.red("因为性能原因被禁用."));