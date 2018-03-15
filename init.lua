if minetest.get_modpath("toolranks") then

-- Bacon Mod support.
  if minetest.get_modpath("bacon") then

    minetest.override_item("bacon:pick", {
      original_description = "Bacon Pickaxe",
      description = toolranks.create_description("Bacon Pickaxe", 0, 1),
      after_use = toolranks.new_afteruse})

    minetest.override_item("bacon:axe", {
      original_description = "Bacon Axe",
      description = toolranks.create_description("Bacon Axe", 0, 1),
      after_use = toolranks.new_afteruse})

    minetest.override_item("bacon:shovel", {
      original_description = "Bacon Shovel",
      description = toolranks.create_description("Bacon Shovel", 0, 1),
      after_use = toolranks.new_afteruse})
  end

-- Glooptest Support.
  if minetest.get_modpath("glooptest") then

    minetest.override_item("glooptest:pick_alatro", {
      original_description = "Alatro Pickaxe",
      description = toolranks.create_description("Alatro Pickaxe", 0, 1),
      after_use = toolranks.new_afteruse})

    minetest.override_item("glooptest:axe_alatro", {
      original_description = "Alatro Axe",
      description = toolranks.create_description("Alatro Axe", 0, 1),
      after_use = toolranks.new_afteruse})

    minetest.override_item("glooptest:shovel_alatro", {
      original_description = "Alatro Shovel",
      description = toolranks.create_description("Alatro Shovel", 0, 1),
      after_use = toolranks.new_afteruse})

    minetest.override_item("glooptest:pick_arol", {
      original_description = "Arol Pickaxe",
      description = toolranks.create_description("Arol Pickaxe", 0, 1),
      after_use = toolranks.new_afteruse})

    minetest.override_item("glooptest:axe_arol", {
      original_description = "Arol Axe",
      description = toolranks.create_description("Arol Axe", 0, 1),
      after_use = toolranks.new_afteruse})

    minetest.override_item("glooptest:shovel_arol", {
      original_description = "Arol Shovel",
      description = toolranks.create_description("Arol Shovel", 0, 1),
      after_use = toolranks.new_afteruse})
  end

-- Magma and Ice MP mod support
  if minetest.get_modpath("magmatools") then

    minetest.override_item("magmatools:pick_magma", {
      original_description = "Magma Pickaxe",
      description = toolranks.create_description("Magma Pickaxe", 0, 1),
      after_use = toolranks.new_afteruse})

    minetest.override_item("magmatools:axe_magma", {
      original_description = "Magma Axe",
      description = toolranks.create_description("Magma Axe", 0, 1),
      after_use = toolranks.new_afteruse})

    minetest.override_item("magmatools:shovel_magma", {
      original_description = "Magma Shovel",
      description = toolranks.create_description("Magma Shovel", 0, 1),
      after_use = toolranks.new_afteruse})
  end

  if minetest.get_modpath("icetools") then

    minetest.override_item("icetools:pick_ice", {
      original_description = "Ice Pickaxe",
      description = toolranks.create_description("Ice Pickaxe", 0, 1),
      after_use = toolranks.new_afteruse})

    minetest.override_item("icetools:axe_ice", {
      original_description = "Ice Axe",
      description = toolranks.create_description("Ice Axe", 0, 1),
      after_use = toolranks.new_afteruse})

    minetest.override_item("icetools:shovel_ice", {
      original_description = "Ice Shovel",
      description = toolranks.create_description("Ice Shovel", 0, 1),
      after_use = toolranks.new_afteruse})
  end

  if minetest.get_modpath("technic_aluminum") then

    minetest.override_item("technic_aluminum:pick_aluminum", {
      original_description = "Ice Pickaxe",
      description = toolranks.create_description("Aluminum Pickaxe", 0, 1),
      after_use = toolranks.new_afteruse})

    minetest.override_item("technic_aluminum:axe_aluminum", {
      original_description = "Ice Axe",
      description = toolranks.create_description("Aluminum Axe", 0, 1),
      after_use = toolranks.new_afteruse})

    minetest.override_item("technic_aluminum:shovel_aluminum", {
      original_description = "Ice Shovel",
      description = toolranks.create_description("Aluminum Shovel", 0, 1),
      after_use = toolranks.new_afteruse})
  end

end
