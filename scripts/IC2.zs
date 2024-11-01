#modloaded ic2
import mods.jei.JEI.removeAndHide as rh;
val centrifuge = <ic2:te:52>;
val patternstorage = <ic2:te:62>;
rh(<ic2:mining_laser>);
recipes.remove(centrifuge);
recipes.remove(pattern_storage);
recipes.addShaped("Pattern Storage",
    patternstorage,
    [[<ic2:resource:11>,<ic2:resource:11>,<ic2:resource:11>],
    [<ic2:crystal_memory>,<ic2:resource:13>,<ic2:crystal_memory>],
    [<mekanism:machineblock2:13>,<ore:circuitAdvanced>,<mekanism:machineblock2:13>]]);
recipes.addShaped("Thermal Centrifuge",
    centrifuge,
    [[<ic2:crafting:5>,<mekanism:machineblock2:13>,<ic2:crafting:5>],
    [<ore:ingotIron>,<ic2:resource:13>,<ore:ingotIron>],
    [<ore:ingotIron>,<ic2:crafting:6>,,<ore:ingotIron>]]);
