# prevent easy traveling
craftingTable.removeRecipe(<item:mekanism:portable_teleporter>);
# prevent infinitive inventory
craftingTable.removeRecipe(<item:mekanism:cardboard_box>);

#
# Remove personal_chest and replace it with regular chest in recipes
#

craftingTable.removeRecipe(<item:mekanism:personal_chest>);

# robit

craftingTable.removeRecipe(<item:mekanism:robit>);
craftingTable.addShapedMirrored("robit_chest_fix_recipe", <item:mekanism:robit>, [
[<item:minecraft:air>,<item:mekanism:ingot_steel>,<item:minecraft:air>],
[<item:mekanism:energy_tablet>,<item:mekanism:alloy_atomic>,<item:mekanism:energy_tablet>],
[<item:mekanism:ingot_refined_obsidian>,<item:minecraft:chest>,<item:mekanism:ingot_refined_obsidian>]
]);

# qio_drive_array

craftingTable.removeRecipe(<item:mekanism:qio_drive_array>);
craftingTable.addShapedMirrored("qio_drive_array_chest_fix_recipe", <item:mekanism:qio_drive_array>, [
[<item:mekanism:pellet_polonium>,<item:minecraft:glass_pane>,<item:mekanism:pellet_polonium>],
[<item:mekanism:ultimate_control_circuit>,<item:minecraft:chest>,<item:mekanism:ultimate_control_circuit>],
[<item:mekanism:pellet_polonium>,<item:mekanism:teleportation_core>,<item:mekanism:pellet_polonium>]
]);


# chemical_oxidizer

craftingTable.removeRecipe(<item:mekanism:chemical_oxidizer>);
craftingTable.addShapedMirrored("chemical_oxidizer_chest_fix_recipe", <item:mekanism:chemical_oxidizer>, [
[<item:mekanism:alloy_infused>,<item:mekanism:basic_control_circuit>,<item:mekanism:alloy_infused>],
[<item:minecraft:chest>,<item:mekanism:dynamic_tank>,<item:mekanism:basic_chemical_tank>],
[<item:mekanism:alloy_infused>,<item:mekanism:basic_control_circuit>,<item:mekanism:alloy_infused>]
]);

# laser_tractor_beam

craftingTable.removeRecipe(<item:mekanism:laser_tractor_beam>);
craftingTable.addShapedMirrored("laser_tractor_beam_chest_fix_recipe", <item:mekanism:laser_tractor_beam>, [
[<item:minecraft:air>,<item:minecraft:chest>,<item:minecraft:air>],
[<item:minecraft:air>,<item:mekanism:laser_amplifier>,<item:minecraft:air>],
[<item:minecraft:air>,<item:minecraft:air>,<item:minecraft:air>]
]);