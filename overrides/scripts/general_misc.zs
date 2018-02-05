#priority 1

print(" =================== General Tweaks / Fixes =================== ");
print(" ============================================================== ");

//====== Boats From Any Sort of Planks ======
//
    recipes.addShaped(<minecraft:boat>, [[<ore:plankWood>, null, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

//====== Dragon Egg ======
//
    recipes.remove(<minecraft:dragon_egg>);
    recipes.addShaped(<minecraft:dragon_egg>, [[<minecraft:end_crystal>, <minecraft:ender_eye>, <minecraft:end_crystal>], [<minecraft:ender_pearl>, <minecraft:nether_star>, <minecraft:ender_pearl>], [<minecraft:dragon_breath>, <minecraft:nether_star>, <minecraft:dragon_breath>]]);

//====== ExU2 Angel Ring Fix ======
//
    recipes.remove(<flyringbaublemod:AngelRing:0>);
    recipes.remove(<flyringbaublemod:AngelRing:1>);
    recipes.remove(<flyringbaublemod:AngelRing:2>);
    recipes.remove(<flyringbaublemod:AngelRing:3>);
    recipes.remove(<flyringbaublemod:AngelRing:4>);
    recipes.remove(<flyringbaublemod:AngelRing:5>);
    recipes.addShapeless(<flyringbaublemod:AngelRing:0>, [<extrautils2:angelring:0>]);
    recipes.addShapeless(<flyringbaublemod:AngelRing:1>, [<extrautils2:angelring:1>]);
    recipes.addShapeless(<flyringbaublemod:AngelRing:2>, [<extrautils2:angelring:2>]);
    recipes.addShapeless(<flyringbaublemod:AngelRing:3>, [<extrautils2:angelring:3>]);
    recipes.addShapeless(<flyringbaublemod:AngelRing:4>, [<extrautils2:angelring:4>]);
    recipes.addShapeless(<flyringbaublemod:AngelRing:5>, [<extrautils2:angelring:5>]);