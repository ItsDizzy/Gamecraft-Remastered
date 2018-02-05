print(" =================== Botania Tweaks / Fixes =================== ");
print(" ============================================================== ");

//====== Cacophonium Receipe Fix ======
//
    recipes.remove(<botania:cacophonium>);
    recipes.addShaped(<botania:cacophonium>, [
        [null, <ore:ingotAlubrass>, null],
        [<ore:ingotAlubrass>, <minecraft:noteblock>, <ore:ingotAlubrass>],
        [<ore:ingotAlubrass>, <ore:ingotAlubrass>, null]
    ]);