#modloaded nuclearcraft mekanism minecraft
val toughalloy = <nuclearcraft:alloy:1>;
val basicplate = <nuclearcraft:part>;
val advplate =  <nuclearcraft:part:1>;
val duplate = <nuclearcraft:part:2>;
val eliteplate = <nuclearcraft:part:3>;
recipes.remove(<mekanism:machineblock:8>);
recipes.remove(<mekanism:machineblock:3>);
# repices.remove(<mekanism:basicblock:8>);
recipes.addShaped("Metallurgic Infuser",
    <mekanism:machineblock:8>,
    [[eliteplate,<ore:blockOsmium>,eliteplate],
    [<ore:blockRedstone>,<minecraft:furnace>,<ore:blockRedstone>],
    [eliteplate,<ore:blockOsmium>,eliteplate]]);
# recipes.addShaped("Steel Casing",
#    <mekanism:basicblock:8>,
#    [[advplate,<ore:blockSteel>,advplate],
#    [<ore:blockSteel>,<ore:blockOsmium>,<ore:blockSteel>],
#    [advplate,<ore:blockSteel>,advplate]]);
recipes.addShaped("Crusher",
    <mekanism:machineblock:3>,
    [[duplate,<mekanism:controlcircuit:1>,duplate],
    [<minecraft:lava_bucket>,<mekanism:basicblock:8>,<minecraft:lava_bucket>],
    [duplate,<mekanism:controlcircuit:1>,duplate]]);
