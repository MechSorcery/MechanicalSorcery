import crafttweaker.entity.IEntityLivingBase;
#modloaded nuclearcraft

recipes.remove(<nuclearcraft:voltaic_pile_basic>);
recipes.remove(<nuclearcraft:voltaic_pile_advanced>);
recipes.remove(<nuclearcraft:voltaic_pile_du>);
recipes.remove(<nuclearcraft:voltaic_pile_elite>);
recipes.remove(<nuclearcraft:cooler>);
recipes.remove(<nuclearcraft:part>);
recipes.remove(<nuclearcraft:part:1>);
recipes.remove(<nuclearcraft:part:3>);
recipes.remove(<nuclearcraft:lithium_ion_cell>);
val toughalloy = <nuclearcraft:alloy:1>;
val basicplate = <nuclearcraft:part>;
val advplate =  <nuclearcraft:part:1>;
val duplate = <nuclearcraft:part:2>;
val eliteplate = <nuclearcraft:part:3>;
# shitting plates
recipes.addShaped("Basic Plating",
    <nuclearcraft:part> * 2,
    [[<ore:ingotLead>,<nuclearcraft:dust:8>,<ore:ingotLead>],
    [<nuclearcraft:dust:8>,<ore:blockLead>,<nuclearcraft:dust:8>],
    [<ore:ingotLead>,<nuclearcraft:dust:8>,<ore:ingotLead>]]);
recipes.addShaped("Advanced Plating",
    <nuclearcraft:part:1> * 4,
    [[basicplate,toughalloy,basicplate],
    [toughalloy,<ore:blockRedstone>,toughalloy],
    [basicplate,toughalloy,basicplate]]);
recipes.addShaped("Elite Plating",
    <nuclearcraft:part:3> * 2,
    [[duplate,<nuclearcraft:compound:1>,duplate],
    [<nuclearcraft:compound:1>,<ore:blockBoron>,<nuclearcraft:compound:1>],
    [duplate,<nuclearcraft:compound:1>,duplate]]);
# shitting shit that uses shitting plates
recipes.addShaped("Empty Cooler",
    <nuclearcraft:cooler> * 2,
    [[toughalloy,basicplate,toughalloy],
    [basicplate,<ore:blockGlass>,basicplate],
    [toughalloy,basicplate,toughalloy]]);
recipes.addShaped("Advanced Voltaic Pile",
    <nuclearcraft:voltaic_pile_advanced>,
    [[advplate,<ore:blockMagnesium>,advplate],
    [<nuclearcraft:voltaic_pile_basic>,<nuclearcraft:voltaic_pile_basic>,<nuclearcraft:voltaic_pile_basic>],
    [advplate,<ore:blockCopper>,advplate]]);
recipes.addShaped("DU Voltaic Pile",
    <nuclearcraft:voltaic_pile_du>,
    [[duplate,<ore:blockMagnesium>,duplate],
    [<nuclearcraft:voltaic_pile_advanced>,<nuclearcraft:voltaic_pile_advanced>,<nuclearcraft:voltaic_pile_advanced>],
    [duplate,<ore:blockCopper>,duplate]]);
recipes.addShaped("Elite Voltaic Pile",
    <nuclearcraft:voltaic_pile_elite>,
    [[eliteplate,<ore:blockMagnesium>,eliteplate],
    [<nuclearcraft:voltaic_pile_du>,<nuclearcraft:voltaic_pile_du>,<nuclearcraft:voltaic_pile_du>],
    [eliteplate,<ore:blockCopper>,eliteplate]]);

recipes.addShaped("Lithium Ion Cell",
    <nuclearcraft:lithium_ion_cell>,
    [[<nuclearcraft:alloy:2>,<nuclearcraft:alloy:2>,<nuclearcraft:alloy:2>],
    [advplate,<nuclearcraft:ingot_block:6>,advplate],
    [<nuclearcraft:alloy:4>,<nuclearcraft:alloy:4>,<nuclearcraft:alloy:4>]]);