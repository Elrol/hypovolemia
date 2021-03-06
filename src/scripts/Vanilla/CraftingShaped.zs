import minetweaker.item.IItemStack;


recipes.addShaped(patternBlank, [[blankMoldSoft, <ore:MainInfusionMaterial>]]);
recipes.addShaped(knife, [[null, null, skull], [null, bone1, null], [bone1, null, null]]);
recipes.addShaped(altar, [[bone1, bone1,bone1], [bone1, skull, bone1], [bone1, bone1, bone1]]);
recipes.addShaped(sirWillWeed, [[sirWillWeed, sirWillWeed, sirWillWeed], [sirWillWeed, sirWillWeed, sirWillWeed], [sirWillWeed, sirWillWeed, sirWillWeed]]);
recipes.addShaped(crafter, [[bone1, bone1], [bone1, bone1]]);
recipes.addShaped(<minecraft:sapling>, [[null, bone, null], [bone, skull, bone], [null, skull, null]]);
recipes.addShaped(questBook, [[bone, bone], [bone, bone], [bone, bone]]);
recipes.addShaped(bloodDynamo, [[redstone, redstone, redstone], [redstone, altar, redstone], [redstone, redstone, redstone]]);
recipes.addShaped(heatingCoil, [[oreRedstoneDust, oreCopperIngot, oreRedstoneDust], [oreCopperIngot, oreGoldNugget, oreCopperIngot], [oreRedstoneDust, oreCopperIngot, oreRedstoneDust]]);
recipes.addShaped(ironGear, [[ironIngot, ironIngot, ironIngot], [ironIngot, oreGear, ironIngot], [ironIngot, ironIngot, ironIngot]]);
recipes.addShaped(helmMoldSoft, [[woodHelm, blankMoldSoft]]);
recipes.addShaped(plateMoldSoft, [[woodPlate, blankMoldSoft]]);
recipes.addShaped(legginMoldSoft, [[woodLeggins, blankMoldSoft]]);
recipes.addShaped(bootMoldSoft, [[woodBoots, blankMoldSoft]]);
recipes.addShaped(toolforge, [[woodlog, woodlog, woodlog], [ironBlock, tinkerCrafter, ironBlock], [ironBlock, null, ironBlock]]);
recipes.addShaped(tinkerBook, [[book, oreIronNugget]]);
recipes.addShaped(MFRMachineblock, [[plasticSheet, plasticSheet, plasticSheet], [ironGear, ironGear, ironGear], [plasticSheet, plasticSheet, plasticSheet]]);
recipes.addShaped(enderDust*3, [[enderpearl]]);
recipes.addShaped(calcCircuit, [[pureCertus, basicCircuit]]);
recipes.addShaped(engiCircuit, [[diagem, basicCircuit]]);
recipes.addShaped(logicCircuit, [[goldIngot, basicCircuit]]);
recipes.addShaped(cardBox, [[paper, paper, paper], [paper, null, paper], [paper, paper, paper]]);
recipes.addShaped(BMWoodAsh, [[goldIngot, goldIngot, goldIngot], [goldIngot, woodAsh, goldIngot], [goldIngot, goldIngot,goldIngot]]);
recipes.addShaped(growthSigil, [[null, endstone, null], [endstone, slateBlank, endstone], [null, endstone, null]]);
recipes.addShaped(elevator_white, [[wool, wool, wool], [wool, circuit, wool], [wool, wool, wool]]);
recipes.addShaped(whitewool * 4, [[sheepEssence,sheepEssence], [sheepEssence,sheepEssence]]);
recipes.addShaped(searedBricks, [[searedBrick,searedBrick], [searedBrick, searedBrick]]);
recipes.addShaped(heartMiniGreen, [[gaia, emeraldApple, gaia], [emeraldApple, heartMiniYellow, emeraldApple], [gaia, emeraldApple, gaia]]);

recipes.addShaped(redcobble, [[fireEssence, fireEssence], [fireEssence, earthEssence]]);
recipes.addShaped(limestone, [[waterEssence, waterEssence], [waterEssence, earthEssence]]);
recipes.addShaped(marble, [[airEssence, airEssence], [airEssence, earthEssence]]);

recipes.addShaped(DSU, [[neutroingot, neutroblock, neutroingot],[upgradeT6, upgradeT6, upgradeT6],[upgradeT6, MFRMachineblock, upgradeT6]]);


recipes.addShaped(<minecraft:skull:3>.withTag({SkullOwner: "Sirwill"}), [[sirWillWeed, sirWillWeed, sirWillWeed], [redrock,skull, redrock],[sirWillWeed, sirWillWeed, sirWillWeed]]);
recipes.addShaped(<minecraft:skull:3>.withTag({SkullOwner: "Elrol_Arrowsend"}), [[arrow, arrow, arrow], [bow, skull, bow],[arrow, arrow, arrow]]);
