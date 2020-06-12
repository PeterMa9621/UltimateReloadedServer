#Name: powersuite.zs
#Author: Aibota Team

#fix wiring recipe
recipes.remove(<powersuits:powerarmorcomponent>);
recipes.addShaped(<powersuits:powerarmorcomponent> * 2, [[<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}).onlyWithTag({type: 0 as byte, insulation: 0 as byte}), <ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}).onlyWithTag({type: 0 as byte, insulation: 0 as byte}), <ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}).onlyWithTag({type: 0 as byte, insulation: 0 as byte})],[<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>], [<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}).onlyWithTag({type: 0 as byte, insulation: 0 as byte}), <ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}).onlyWithTag({type: 0 as byte, insulation: 0 as byte}), <ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}).onlyWithTag({type: 0 as byte, insulation: 0 as byte})]]);

#fix ion thruster recipe
recipes.remove(<powersuits:powerarmorcomponent:4>);
recipes.addShaped(<powersuits:powerarmorcomponent:4>, [[null, null, null],[<ic2:crafting:2>, <ic2:jetpack_electric:*>, <ic2:crafting:2>], [null, null, null]]);

recipes.remove(<powersuits:powerarmorcomponent:5>);
recipes.addShaped(<powersuits:powerarmorcomponent:5>, [[<ic2:te:72>, <ic2:re_battery:*>, <ic2:te:72>],[<powersuits:powerarmorcomponent>, <ic2:re_battery:*>, <powersuits:powerarmorcomponent>], [<powersuits:powerarmorcomponent>, null, <powersuits:powerarmorcomponent>]]);

recipes.remove(<powersuits:powerarmorcomponent:6>);
recipes.addShaped(<powersuits:powerarmorcomponent:6>, [[null, <ic2:energy_crystal:*>, null],[<powersuits:powerarmorcomponent>, <ic2:energy_crystal:*>, <powersuits:powerarmorcomponent>], [<powersuits:powerarmorcomponent>, null, <powersuits:powerarmorcomponent>]]);

recipes.remove(<powersuits:powerarmorcomponent:7>);
recipes.addShaped(<powersuits:powerarmorcomponent:7>, [[null, <ic2:lapotron_crystal:*>, null],[<powersuits:powerarmorcomponent>, <ic2:lapotron_crystal:*>, <powersuits:powerarmorcomponent>], [<powersuits:powerarmorcomponent>, null, <powersuits:powerarmorcomponent>]]);

recipes.remove(<powersuits:powerarmorcomponent:2>);
recipes.addShaped(<powersuits:powerarmorcomponent:2>, [[<ic2:crafting:1>, <powersuits:powerarmorcomponent:1>, <ic2:crafting:1>],[<powersuits:powerarmorcomponent>, <ic2:resource:12>, <powersuits:powerarmorcomponent>], [null, <powersuits:powerarmorcomponent:1>, null]]);

recipes.remove(<powersuits:powerarmorcomponent:10>);
recipes.addShaped(<powersuits:powerarmorcomponent:10>, [[<ic2:crafting:1>, <thermalfoundation:material:32>, <thermalfoundation:material:32>],[<ic2:crafting:1>, <thermalfoundation:material:32>, <thermalfoundation:material:32>], [<ic2:crafting:1>, <thermalfoundation:material:32>, <thermalfoundation:material:32>]]);

recipes.remove(<powersuits:powerarmorcomponent:11>);
recipes.addShaped(<powersuits:powerarmorcomponent:11>, [[<ic2:crafting:1>, <avaritia:resource:0>, <avaritia:resource:0>],[<ic2:crafting:1>, <avaritia:resource:0>, <avaritia:resource:0>], [<ic2:crafting:1>, <avaritia:resource:0>, <avaritia:resource:0>]]);

recipes.remove(<powersuits:powerarmor_head>);
recipes.addShaped(<powersuits:powerarmor_head>, [[null, null, null],[<advanced_solar_panels:crafting:7>, <advanced_solar_panels:crafting:7>, <advanced_solar_panels:crafting:7>], [<ic2:crafting:1>, null, <ic2:crafting:1>]]);

recipes.remove(<powersuits:powerarmor_torso>);
recipes.addShaped(<powersuits:powerarmor_torso>, [[<advanced_solar_panels:crafting:7>, null, <advanced_solar_panels:crafting:7>],[<ic2:crafting:1>, <advanced_solar_panels:crafting:7>, <ic2:crafting:1>], [<advanced_solar_panels:crafting:7>, <advanced_solar_panels:crafting:7>, <advanced_solar_panels:crafting:7>]]);

recipes.remove(<powersuits:powerarmor_legs>);
recipes.addShaped(<powersuits:powerarmor_legs>, [[<advanced_solar_panels:crafting:7>, <advanced_solar_panels:crafting:7>, <advanced_solar_panels:crafting:7>],[<ic2:crafting:1>, null, <ic2:crafting:1>], [<advanced_solar_panels:crafting:7>, null, <advanced_solar_panels:crafting:7>]]);

recipes.remove(<powersuits:powerarmor_feet>);
recipes.addShaped(<powersuits:powerarmor_feet>, [[null, null, null],[<ic2:crafting:1>, null, <ic2:crafting:1>], [<advanced_solar_panels:crafting:7>, null, <advanced_solar_panels:crafting:7>]]);

recipes.remove(<powersuits:power_fist>);
recipes.addShaped(<powersuits:power_fist>, [[null, <ic2:crafting:1>, null],[<ic2:crafting:1>, <advanced_solar_panels:crafting:7>, null], [null, <advanced_solar_panels:crafting:7>, <ic2:crafting:1>]]);