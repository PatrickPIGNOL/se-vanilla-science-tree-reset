
local vTechnologies = { 
  {
    type = "technology",
    name = "automation",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/automation-1.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "assembling-machine-1"
      },
      {
        type = "unlock-recipe",
        recipe = "long-handed-inserter"
      }
    },
    unit =
    {
      count = 10,
      ingredients = {{"automation-science-pack", 1}},
      time = 10
    },
    ignore_tech_cost_multiplier = true,
    order = "a-b-a"
  },
  {
    type = "technology",
    name = "steel-processing",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/steel-processing.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "steel-plate"
      },
      {
        type = "unlock-recipe",
        recipe = "steel-chest"
      }
    },
    unit =
    {
      count = 50,
      ingredients = {{"automation-science-pack", 1}},
      time = 5
    },
    order = "c-a"
  },
  {
    type = "technology",
    name = "electronics",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/electronics.png",
    prerequisites = {"automation"},
    unit =
    {
      count = 30,
      ingredients = {{"automation-science-pack", 1}},
      time = 15
    },
    order = "a-d-a"
  },
  {
    type = "technology",
    name = "logistics",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/logistics-1.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "underground-belt"
      },
      {
        type = "unlock-recipe",
        recipe = "splitter"
      }
    },
    unit =
    {
      count = 20,
      ingredients = {{"automation-science-pack", 1}},
      time = 15
    },
    order = "a-f-a"
  },
  {
    type = "technology",
    name = "logistic-science-pack",
    localised_name = {"technology-name.logistic-science-pack"},
    localised_description = {"technology-description.logistic-science-pack"},
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/logistic-science-pack.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "logistic-science-pack"
      }
    },
    unit =
    {
      count = 75,
      ingredients = {{"automation-science-pack", 1}},
      time = 5
    },
    order = "c-a"
  },
  {
    type = "technology",
    name = "logistics-2",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/logistics-2.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "fast-transport-belt"
      },
      {
        type = "unlock-recipe",
        recipe = "fast-underground-belt"
      },
      {
        type = "unlock-recipe",
        recipe = "fast-splitter"
      }
    },
    prerequisites = {"logistics", "logistic-science-pack"},
    unit =
    {
      count = 200,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1}
      },
      time = 30
    },
    order = "a-f-b"
  },
  {
    type = "technology",
    name = "low-density-structure",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/low-density-structure.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "low-density-structure"
      }
    },
    prerequisites = {"advanced-material-processing", "chemical-science-pack"},
    unit =
    {
      count = 300,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1}
      },
      time = 45
    },
    order = "k-a"
  },
  {
    type = "technology",
    name = "engine",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/engine.png",
    prerequisites = {"steel-processing", "logistic-science-pack"},
    unit =
    {
      count = 100,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1}
      },
      time = 15
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "engine-unit"
      }
    },
    order = "b-a"
  },
  {
    type = "technology",
    name = "automation-2",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/automation-2.png",
    localised_description = {"technology-description.automation-2"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "assembling-machine-2"
      }
    },
    prerequisites = {"electronics", "steel-processing", "logistic-science-pack"},
    unit =
    {
      count = 40,
      ingredients = {{"automation-science-pack", 1},{"logistic-science-pack", 1}},
      time = 15
    },
    order = "a-b-b"
  },
  {
    type = "technology",
    name = "night-vision-equipment",
    icon_size = 256, icon_mipmaps = 4,
    icons = util.technology_icon_constant_equipment("__base__/graphics/technology/night-vision-equipment.png"),
    prerequisites = {"solar-panel-equipment"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "night-vision-equipment"
      }
    },
    unit =
    {
      count = 50,
      ingredients = {{"automation-science-pack", 1}, {"logistic-science-pack", 1}},
      time = 15
    },
    order = "g-g"
  },
  {
    type = "technology",
    name = "belt-immunity-equipment",
    icon_size = 256, icon_mipmaps = 4,
    icons = util.technology_icon_constant_equipment("__base__/graphics/technology/belt-immunity-equipment.png"),
    prerequisites = {"solar-panel-equipment"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "belt-immunity-equipment"
      }
    },
    unit =
    {
      count = 50,
      ingredients = {{"automation-science-pack", 1}, {"logistic-science-pack", 1}},
      time = 15
    },
    order = "g-g-g"
  },
  {
    type = "technology",
    name = "energy-shield-mk2-equipment",
    icon_size = 256, icon_mipmaps = 4,
    icons = util.technology_icon_constant_equipment("__base__/graphics/technology/energy-shield-mk2-equipment.png"),
    prerequisites = {"energy-shield-equipment", "military-3", "low-density-structure", "power-armor"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "energy-shield-mk2-equipment"
      }
    },
    unit =
    {
      count = 200,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"military-science-pack", 1}
      },
      time = 30
    },
    order = "g-e-b"
  },
  {
    type = "technology",
    name = "battery-equipment",
    icon_size = 256, icon_mipmaps = 4,
    icons = util.technology_icon_constant_equipment("__base__/graphics/technology/battery-equipment.png"),
    prerequisites = {"battery", "solar-panel-equipment"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "battery-equipment"
      }
    },
    unit =
    {
      count = 50,
      ingredients = {{"automation-science-pack", 1}, {"logistic-science-pack", 1}},
      time = 15
    },
    order = "g-i-a"
  },
  {
    type = "technology",
    name = "battery-mk2-equipment",
    icon_size = 256, icon_mipmaps = 4,
    icons = util.technology_icon_constant_equipment("__base__/graphics/technology/battery-mk2-equipment.png"),
    prerequisites = {"battery-equipment", "low-density-structure", "power-armor"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "battery-mk2-equipment"
      }
    },
    unit =
    {
      count = 100,
      ingredients = {{"automation-science-pack", 1}, {"logistic-science-pack", 1}, {"chemical-science-pack", 1}},
      time = 30
    },
    order = "g-i-b"
  },
  {
    type = "technology",
    name = "solar-panel-equipment",
    icon_size = 256, icon_mipmaps = 4,
    icons = util.technology_icon_constant_equipment("__base__/graphics/technology/solar-panel-equipment.png"),
    prerequisites = {"modular-armor", "solar-energy"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "solar-panel-equipment"
      }
    },
    unit =
    {
      count = 100,
      ingredients = {{"automation-science-pack", 1}, {"logistic-science-pack", 1}},
      time = 15
    },
    order = "g-k"
  },
  {
    type = "technology",
    name = "personal-laser-defense-equipment",
    icon_size = 256, icon_mipmaps = 4,
    icons = util.technology_icon_constant_equipment("__base__/graphics/technology/personal-laser-defense-equipment.png"),
    prerequisites = {"laser-turret", "military-3", "low-density-structure", "power-armor", "solar-panel-equipment"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "personal-laser-defense-equipment"
      }
    },
    unit =
    {
      count = 100,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"military-science-pack", 1}
      },
      time = 30
    },
    order = "g-m"
  },
  {
    type = "technology",
    name = "discharge-defense-equipment",
    icon_size = 256, icon_mipmaps = 4,
    icons = util.technology_icon_constant_equipment("__base__/graphics/technology/discharge-defense-equipment.png"),
    prerequisites = {"laser-turret", "military-3", "power-armor", "solar-panel-equipment"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "discharge-defense-equipment"
      },
      {
        type = "unlock-recipe",
        recipe = "discharge-defense-remote"
      }
    },
    unit =
    {
      count = 100,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"military-science-pack", 1}
      },
      time = 30
    },
    order = "g-o"
  },
  {
    type = "technology",
    name = "fusion-reactor-equipment",
    icon_size = 256, icon_mipmaps = 4,
    icons = util.technology_icon_constant_equipment("__base__/graphics/technology/fusion-reactor-equipment.png"),
    prerequisites = {"utility-science-pack", "power-armor", "military-science-pack"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "fusion-reactor-equipment"
      }
    },
    unit =
    {
      count = 200,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"military-science-pack", 1},
        {"utility-science-pack", 1}
      },
      time = 30
    },
    order = "g-l"
  },
  {
    type = "technology",
    name = "exoskeleton-equipment",
    icon_size = 256, icon_mipmaps = 4,
    icons = util.technology_icon_constant_equipment("__base__/graphics/technology/exoskeleton-equipment.png"),
    prerequisites = {"advanced-electronics-2", "electric-engine", "solar-panel-equipment"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "exoskeleton-equipment"
      }
    },
    unit =
    {
      count = 50,
      ingredients = {{"automation-science-pack", 1}, {"logistic-science-pack", 1}, {"chemical-science-pack", 1}},
      time = 30
    },
    order = "g-h"
  },
  {
    type = "technology",
    name = "personal-roboport-equipment",
    icon_size = 256, icon_mipmaps = 4,
    icons = util.technology_icon_constant_equipment("__base__/graphics/technology/personal-roboport-equipment.png"),
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "personal-roboport-equipment"
      }
    },
    prerequisites = { "construction-robotics", "solar-panel-equipment"},
    unit =
    {
      count = 50,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1}
      },
      time = 30
    },
    order = "c-k-d-zz"
  },
  {
    type = "technology",
    name = "personal-roboport-mk2-equipment",
    icon_size = 256, icon_mipmaps = 4,
    icons = util.technology_icon_constant_equipment("__base__/graphics/technology/personal-roboport-mk2-equipment.png"),
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "personal-roboport-mk2-equipment"
      }
    },
    prerequisites = { "personal-roboport-equipment", "utility-science-pack" },
    unit =
    {
      count = 250,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"utility-science-pack", 1}
      },
      time = 30
    },
    order = "c-k-d-zz"
  },
  {
    type = "technology",
    name = "fluid-handling",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/fluid-handling.png",
    prerequisites = {"automation-2", "engine"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "storage-tank"
      },
      {
        type = "unlock-recipe",
        recipe = "pump"
      },
      {
        type = "unlock-recipe",
        recipe = "empty-barrel"
      }
    },
    unit =
    {
      count = 50,
      ingredients = {{"automation-science-pack", 1}, {"logistic-science-pack", 1}},
      time = 15
    },
    order = "d-a-a"
  },
  {
    type = "technology",
    name = "oil-processing",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/oil-gathering.png",
    prerequisites = {"fluid-handling"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "pumpjack"
      },
      {
        type = "unlock-recipe",
        recipe = "oil-refinery"
      },
      {
        type = "unlock-recipe",
        recipe = "chemical-plant"
      },
      {
        type = "unlock-recipe",
        recipe = "basic-oil-processing"
      },
      {
        type = "unlock-recipe",
        recipe = "solid-fuel-from-petroleum-gas"
      }
    },
    unit =
    {
      count = 100,
      ingredients = {{"automation-science-pack", 1}, {"logistic-science-pack", 1}},
      time = 30
    },
    order = "d-a"
  },
  {
    type = "technology",
    name = "sulfur-processing",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/sulfur-processing.png",
    prerequisites = {"oil-processing"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "sulfuric-acid"
      },
      {
        type = "unlock-recipe",
        recipe = "sulfur"
      }
    },
    unit =
    {
      count = 150,
      ingredients = {{"automation-science-pack", 1}, {"logistic-science-pack", 1}},
      time = 30
    },
    order = "d-d"
  },
  {
    type = "technology",
    name = "explosives",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/explosives.png",
    prerequisites = {"sulfur-processing"},
    unit =
    {
      count = 100,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1}
      },
      time = 15
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "explosives"
      }
    },
    order = "a-e-d"
  },
  {
    type = "technology",
    name = "chemical-science-pack",
    localised_name = {"technology-name.chemical-science-pack"},
    localised_description = {"technology-description.chemical-science-pack"},
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/chemical-science-pack.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "chemical-science-pack"
      }
    },
    unit =
    {
      count = 75,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1}
      },
      time = 10
    },
    prerequisites = {"advanced-electronics", "sulfur-processing"},
    order = "c-a"
  },
  {
    type = "technology",
    name = "military-science-pack",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/military-science-pack.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "military-science-pack"
      }
    },
    unit =
    {
      count = 30,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1}
      },
      time = 15
    },
    prerequisites = {"military-2", "stone-wall"},
    order = "c-a"
  },
  {
    type = "technology",
    name = "modules",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/module.png",
    prerequisites = {"advanced-electronics"},
    unit =
    {
      count = 100,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1}
      },
      time = 30
    },
    order = "i-a"
  },
  {
    type = "technology",
    name = "speed-module",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/speed-module-1.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "speed-module"
      }
    },
    prerequisites = {"modules"},
    unit =
    {
      count = 50,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1}
      },
      time = 30
    },
    upgrade = true,
    order = "i-c-a"
  },
  {
    type = "technology",
    name = "advanced-electronics-2",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/advanced-electronics-2.png",
    prerequisites = {"chemical-science-pack"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "processing-unit"
      }
    },
    unit =
    {
      count = 300,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1}
      },
      time = 30
    },
    order = "a-d-c"
  },
  {
    type = "technology",
    name = "speed-module-2",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/speed-module-2.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "speed-module-2"
      }
    },
    prerequisites = {"speed-module", "advanced-electronics-2"},
    unit =
    {
      count = 75,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1}
      },
      time = 30
    },
    upgrade = true,
    order = "i-c-b"
  },
  {
    type = "technology",
    name = "speed-module-3",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/speed-module-3.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "speed-module-3"
      }
    },
    prerequisites = {"speed-module-2", "production-science-pack"},
    unit =
    {
      count = 300,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"production-science-pack", 1}
      },
      time = 60
    },
    upgrade = true,
    order = "i-c-c"
  },
  {
    type = "technology",
    name = "productivity-module",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/productivity-module-1.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "productivity-module"
      }
    },
    prerequisites = {"modules"},
    unit =
    {
      count = 50,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1}
      },
      time = 30
    },
    upgrade = true,
    order = "i-e-a"
  },
  {
    type = "technology",
    name = "productivity-module-2",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/productivity-module-2.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "productivity-module-2"
      }
    },
    prerequisites = {"productivity-module", "advanced-electronics-2"},
    unit =
    {
      count = 75,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1}
      },
      time = 30
    },
    upgrade = true,
    order = "i-e-b"
  },
  {
    type = "technology",
    name = "productivity-module-3",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/productivity-module-3.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "productivity-module-3"
      }
    },
    prerequisites = {"productivity-module-2", "production-science-pack"},
    unit =
    {
      count = 300,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"production-science-pack", 1}
      },
      time = 60
    },
    upgrade = true,
    order = "i-e-c"
  },
  {
    type = "technology",
    name = "production-science-pack",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/production-science-pack.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "production-science-pack"
      }
    },
    unit =
    {
      count = 100,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1}
      },
      time = 30
    },
    prerequisites = {"productivity-module", "advanced-material-processing-2", "railway"},
    order = "c-a"
  },
  {
    type = "technology",
    name = "robotics",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/robotics.png",
    prerequisites = {"electric-engine", "battery"},
    unit =
    {
      count = 75,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1}
      },
      time = 30
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "flying-robot-frame"
      }
    },
    order = "c-i"
  },
  {
    type = "technology",
    name = "utility-science-pack",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/utility-science-pack.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "utility-science-pack"
      }
    },
    unit =
    {
      count = 100,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1}
      },
      time = 30
    },
    prerequisites = {"robotics", "advanced-electronics-2", "low-density-structure"},--, "chemical-science-pack"},
    order = "c-a"
  },
  {
    type = "technology",
    name = "automobilism",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/automobilism.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "car"
      }
    },
    prerequisites = {"logistics-2", "engine"},
    unit =
    {
      count = 100,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1}
      },
      time = 30
    },
    order = "e-b"
  },
  {
    type = "technology",
    name = "military-3",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/military.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "poison-capsule"
      },
      {
        type = "unlock-recipe",
        recipe = "slowdown-capsule"
      },
      {
        type = "unlock-recipe",
        recipe = "combat-shotgun"
      }
    },
    prerequisites = {"chemical-science-pack", "military-science-pack"},
    unit =
    {
      count = 100,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"military-science-pack", 1}
      },
      time = 30
    },
    order = "e-a-c"
  },
  {
    type = "technology",
    name = "tank",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/tank.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "tank"
      },
      {
        type = "unlock-recipe",
        recipe = "cannon-shell"
      },
      {
        type = "unlock-recipe",
        recipe = "explosive-cannon-shell"
      }
    },
    prerequisites = {"automobilism", "military-3", "explosives"},
    unit =
    {
      count = 250,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"military-science-pack", 1}
      },
      time = 30
    },
    order = "e-c-c"
  },
  {
    type = "technology",
    name = "military-4",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/military.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "piercing-shotgun-shell"
      },
      {
        type = "unlock-recipe",
        recipe = "cluster-grenade"
      }
    },
    prerequisites = {"military-3", "utility-science-pack", "explosives"},
    unit =
    {
      count = 150,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"military-science-pack", 1},
        {"utility-science-pack", 1}
      },
      time = 45
    },
    order = "e-a-e"
  },
  {
    type = "technology",
    name = "production-science-pack",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/production-science-pack.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "production-science-pack"
      }
    },
    unit =
    {
      count = 100,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1}
      },
      time = 30
    },
    prerequisites = {"productivity-module", "advanced-material-processing-2", "railway"},
    order = "c-a"
  },
  {
    type = "technology",
    name = "utility-science-pack",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/utility-science-pack.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "utility-science-pack"
      }
    },
    unit =
    {
      count = 100,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1}
      },
      time = 30
    },
    prerequisites = {"robotics", "advanced-electronics-2", "low-density-structure"},--, "chemical-science-pack"},
    order = "c-a"
  },
  {
    type = "technology",
    name = "space-science-pack",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/space-science-pack.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "satellite"
      }
    },
    unit =
    {
      count = 2000,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"production-science-pack", 1},
        {"utility-science-pack", 1}
      },
      time = 30
    },
    prerequisites = {"rocket-silo", "electric-energy-accumulators", "solar-energy"},
    order = "c-a"
  },
  {
    type = "technology",
    name = "artillery",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/artillery.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "artillery-wagon"
      },
      {
        type = "unlock-recipe",
        recipe = "artillery-turret"
      },
      {
        type = "unlock-recipe",
        recipe = "artillery-shell"
      },
      {
        type = "unlock-recipe",
        recipe = "artillery-targeting-remote"
      }
    },
    prerequisites = {"military-4", "tank"},
    unit =
    {
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"military-science-pack", 1},
        {"utility-science-pack", 1}
      },
      time = 30,
      count = 2000
    },
    order = "d-e-f"
  },
    {
      type = "technology",
      name = "artillery-shell-range-1",
      icon_size = 256, icon_mipmaps = 4,
      icons = util.technology_icon_constant_range("__base__/graphics/technology/artillery-range.png"),
      effects =
      {
        {
          type = "artillery-range",
          modifier = 0.3
        }
      },
      prerequisites = {"artillery", "space-science-pack"},
      unit =
      {
        count_formula = "2^L*1000",
        ingredients =
        {
          {"automation-science-pack", 1},
          {"logistic-science-pack", 1},
          {"chemical-science-pack", 1},
          {"military-science-pack", 1},
          {"utility-science-pack", 1},
          {"space-science-pack", 1}
        },
        time = 60
      },
      max_level = "infinite",
      order = "e-k-d"
    },
    {
      type = "technology",
      name = "concrete",
      icon_size = 256, icon_mipmaps = 4,
      icon = "__base__/graphics/technology/concrete.png",
      prerequisites = {"advanced-material-processing", "automation-2"},
      unit =
      {
        count = 250,
        ingredients =
        {
          {"automation-science-pack", 1},
          {"logistic-science-pack", 1}
        },
        time = 30
      },
      effects =
      {
        {
          type = "unlock-recipe",
          recipe = "concrete"
        },
        {
          type = "unlock-recipe",
          recipe = "hazard-concrete"
        },
        {
          type = "unlock-recipe",
          recipe = "refined-concrete"
        },
        {
          type = "unlock-recipe",
          recipe = "refined-hazard-concrete"
        }
      },
      order = "c-c-c"
    },
    {
      type = "technology",
      name = "uranium-processing",
      icon_size = 256, icon_mipmaps = 4,
      icon = "__base__/graphics/technology/uranium-processing.png",
      effects =
      {
        {
          type = "unlock-recipe",
          recipe = "centrifuge"
        },
        {
          type = "unlock-recipe",
          recipe = "uranium-processing"
        },
        {
          type = "unlock-recipe",
          recipe = "uranium-fuel-cell"
        }
      },
      prerequisites = {"chemical-science-pack", "concrete"},
      unit =
      {
        ingredients =
        {
          {"automation-science-pack", 1},
          {"logistic-science-pack", 1},
          {"chemical-science-pack", 1}
        },
        time = 30,
        count = 200
      },
      order = "e-p-b-c"
    },

    {
      type = "technology",
      name = "advanced-oil-processing",
      icon_size = 256, icon_mipmaps = 4,
      icon = "__base__/graphics/technology/oil-processing.png",
      prerequisites = {"chemical-science-pack"},
      effects =
      {
        {
          type = "unlock-recipe",
          recipe = "advanced-oil-processing"
        },
        {
          type = "unlock-recipe",
          recipe = "heavy-oil-cracking"
        },
        {
          type = "unlock-recipe",
          recipe = "light-oil-cracking"
        },
        {
          type = "unlock-recipe",
          recipe = "solid-fuel-from-heavy-oil"
        },
        {
          type = "unlock-recipe",
          recipe = "solid-fuel-from-light-oil"
        }
      },
      unit =
      {
        count = 75,
        ingredients =
        {
          {"automation-science-pack", 1},
          {"logistic-science-pack", 1},
          {"chemical-science-pack", 1}
        },
        time = 30
      },
      order = "d-b"
    },
    {
      type = "technology",
      name = "rocket-fuel",
      icon_size = 256, icon_mipmaps = 4,
      icon = "__base__/graphics/technology/rocket-fuel.png",
      effects =
      {
        {
          type = "unlock-recipe",
          recipe = "rocket-fuel"
        }
      },
      prerequisites = {"flammables", "advanced-oil-processing"},
      unit =
      {
        count = 300,
        ingredients =
        {
          {"automation-science-pack", 1},
          {"logistic-science-pack", 1},
          {"chemical-science-pack", 1}
        },
        time = 45
      },
      order = "k-a"
    },
    {
      type = "technology",
      name = "nuclear-power",
      icon_size = 256, icon_mipmaps = 4,
      icon = "__base__/graphics/technology/nuclear-power.png",
      effects =
      {
        {
          type = "unlock-recipe",
          recipe = "nuclear-reactor"
        },
        {
          type = "unlock-recipe",
          recipe = "heat-exchanger"
        },
        {
          type = "unlock-recipe",
          recipe = "heat-pipe"
        },
        {
          type = "unlock-recipe",
          recipe = "steam-turbine"
        }
      },
      prerequisites = {"uranium-processing"},
      unit =
      {
        ingredients =
        {
          {"automation-science-pack", 1},
          {"logistic-science-pack", 1},
          {"chemical-science-pack", 1}
        },
        time = 30,
        count = 800
      },
      order = "e-p-b-c"
    },
    {
      type = "technology",
      name = "kovarex-enrichment-process",
      icon_size = 256, icon_mipmaps = 4,
      icon = "__base__/graphics/technology/kovarex-enrichment-process.png",
      effects =
      {
        {
          type = "unlock-recipe",
          recipe = "kovarex-enrichment-process"
        },
        {
          type = "unlock-recipe",
          recipe = "nuclear-fuel"
        }
      },
      prerequisites = { "production-science-pack", "uranium-processing", "rocket-fuel" },
      unit =
      {
        ingredients =
        {
          {"automation-science-pack", 1},
          {"logistic-science-pack", 1},
          {"chemical-science-pack", 1},
          {"production-science-pack", 1}
        },
        time = 30,
        count = 1500
      },
      order = "e-p-b-c"
    },
    {
      type = "technology",
      name = "nuclear-fuel-reprocessing",
      icon_size = 256, icon_mipmaps = 4,
      icon = "__base__/graphics/technology/nuclear-fuel-reprocessing.png",
      effects =
      {
        {
          type = "unlock-recipe",
          recipe = "nuclear-fuel-reprocessing"
        }
      },
      prerequisites = {"nuclear-power", "production-science-pack"},
      unit =
      {
        ingredients =
        {
          {"automation-science-pack", 1},
          {"logistic-science-pack", 1},
          {"chemical-science-pack", 1},
          {"production-science-pack", 1}
        },
        time = 30,
        count = 50
      },
      order = "e-p-b-c"
    },
    {
      type = "technology",
      name = "construction-robotics",
      icon_size = 256, icon_mipmaps = 4,
      icon = "__base__/graphics/technology/construction-robotics.png",
      effects =
      {
        {
          type = "unlock-recipe",
          recipe = "roboport"
        },
        {
          type = "unlock-recipe",
          recipe = "logistic-chest-passive-provider"
        },
        {
          type = "unlock-recipe",
          recipe = "logistic-chest-storage"
        },
        {
          type = "unlock-recipe",
          recipe = "construction-robot"
        },
        {
          type = "ghost-time-to-live",
          modifier = 60 * 60 * 60 * 24 * 7
        }
      },
      prerequisites = {"robotics"},
      unit =
      {
        count = 100,
        ingredients =
        {
          {"automation-science-pack", 1},
          {"logistic-science-pack", 1},
          {"chemical-science-pack", 1}
        },
        time = 30
      },
      order = "c-k-a"
    },
    {
      type = "technology",
      name = "logistic-robotics",
      icon_size = 256, icon_mipmaps = 4,
      icon = "__base__/graphics/technology/logistic-robotics.png",
      effects =
      {
        {
          type = "unlock-recipe",
          recipe = "roboport"
        },
        {
          type = "unlock-recipe",
          recipe = "logistic-chest-passive-provider"
        },
        {
          type = "unlock-recipe",
          recipe = "logistic-chest-storage"
        },
        {
          type = "unlock-recipe",
          recipe = "logistic-robot"
        },
        {
          type = "character-logistic-requests",
          modifier = true
        },
        {
          type = "character-logistic-trash-slots",
          modifier = 30
        }
      },
      prerequisites = {"robotics"},
      unit =
      {
        count = 250,
        ingredients =
        {
          {"automation-science-pack", 1},
          {"logistic-science-pack", 1},
          {"chemical-science-pack", 1}
        },
        time = 30
      },
      order = "c-k-c"
    },
    {
      type = "technology",
      name = "logistic-system",
      icon_size = 256, icon_mipmaps = 4,
      icon = "__base__/graphics/technology/logistic-system.png",
      effects =
      {
        {
          type = "unlock-recipe",
          recipe = "logistic-chest-active-provider"
        },
        {
          type = "unlock-recipe",
          recipe = "logistic-chest-requester"
        },
        {
          type = "unlock-recipe",
          recipe = "logistic-chest-buffer"
        }
      },
      prerequisites = { "utility-science-pack","logistic-robotics" },
      unit =
      {
        count = 500,
        ingredients =
        {
          {"automation-science-pack", 1},
          {"logistic-science-pack", 1},
          {"chemical-science-pack", 1},
          {"utility-science-pack", 1}
        },
        time = 30
      },
      order = "c-k-d"
    },
    {
      type = "technology",
      name = "space-science-pack",
      icon_size = 256, icon_mipmaps = 4,
      icon = "__base__/graphics/technology/space-science-pack.png",
      effects =
      {
        {
          type = "unlock-recipe",
          recipe = "satellite"
        }
      },
      unit =
      {
        count = 2000,
        ingredients =
        {
          {"automation-science-pack", 1},
          {"logistic-science-pack", 1},
          {"chemical-science-pack", 1},
          {"production-science-pack", 1},
          {"utility-science-pack", 1}
        },
        time = 30
      },
      prerequisites = {"rocket-silo", "electric-energy-accumulators", "solar-energy"},
      order = "c-a"
    },
    {
      type = "technology",
      name = "artillery",
      icon_size = 256, icon_mipmaps = 4,
      icon = "__base__/graphics/technology/artillery.png",
      effects =
      {
        {
          type = "unlock-recipe",
          recipe = "artillery-wagon"
        },
        {
          type = "unlock-recipe",
          recipe = "artillery-turret"
        },
        {
          type = "unlock-recipe",
          recipe = "artillery-shell"
        },
        {
          type = "unlock-recipe",
          recipe = "artillery-targeting-remote"
        }
      },
      prerequisites = {"military-4", "tank"},
      unit =
      {
        ingredients =
        {
          {"automation-science-pack", 1},
          {"logistic-science-pack", 1},
          {"chemical-science-pack", 1},
          {"military-science-pack", 1},
          {"utility-science-pack", 1}
        },
        time = 30,
        count = 2000
      },
      order = "d-e-f"
    },
    {
      type = "technology",
      name = "spidertron",
      icon_size = 256, icon_mipmaps = 4,
      icon = "__base__/graphics/technology/spidertron.png",
      effects =
      {
        {
          type = "unlock-recipe",
          recipe = "spidertron"
        },
        {
          type = "unlock-recipe",
          recipe = "spidertron-remote"
        }
      },
      prerequisites = {"military-4", "exoskeleton-equipment", "fusion-reactor-equipment", "rocketry", "rocket-control-unit", "effectivity-module-3" },
      unit =
      {
        ingredients =
        {
          {"automation-science-pack", 1},
          {"logistic-science-pack", 1},
          {"military-science-pack", 1},
          {"chemical-science-pack", 1},
          {"production-science-pack", 1},
          {"utility-science-pack", 1}
        },
        time = 30,
        count = 2500
      },
      order = "d-e-g"
    },
    {
      type = "technology",
      name = "circuit-network",
      icon_size = 256, icon_mipmaps = 4,
      icon = "__base__/graphics/technology/circuit-network.png",
      effects =
      {
        {
          type = "unlock-recipe",
          recipe = "red-wire"
        },
        {
          type = "unlock-recipe",
          recipe = "green-wire"
        },
        {
          type = "unlock-recipe",
          recipe = "arithmetic-combinator"
        },
        {
          type = "unlock-recipe",
          recipe = "decider-combinator"
        },
        {
          type = "unlock-recipe",
          recipe = "constant-combinator"
        },
        {
          type = "unlock-recipe",
          recipe = "power-switch"
        },
        {
          type = "unlock-recipe",
          recipe = "programmable-speaker"
        }
      },
      prerequisites = {"electronics", "logistic-science-pack"},
      unit =
      {
        count = 100,
        ingredients =
        {
          {"automation-science-pack", 1},
          {"logistic-science-pack", 1}
        },
        time = 15
      },
      order = "a-d-d"
    },
    {
      type = "technology",
      name = "artillery-shell-range-1",
      icon_size = 256, icon_mipmaps = 4,
      icons = util.technology_icon_constant_range("__base__/graphics/technology/artillery-range.png"),
      effects =
      {
        {
          type = "artillery-range",
          modifier = 0.3
        }
      },
      prerequisites = {"artillery", "space-science-pack"},
      unit =
      {
        count_formula = "2^L*1000",
        ingredients =
        {
          {"automation-science-pack", 1},
          {"logistic-science-pack", 1},
          {"chemical-science-pack", 1},
          {"military-science-pack", 1},
          {"utility-science-pack", 1},
          {"space-science-pack", 1}
        },
        time = 60
      },
      order = "e-k-d"
    },
    {
      type = "technology",
      name = "artillery-shell-speed-1",
      icon_size = 256, icon_mipmaps = 4,
      icons = util.technology_icon_constant_speed("__base__/graphics/technology/artillery-speed.png"),
      effects =
      {
        {
          type = "gun-speed",
          ammo_category = "artillery-shell",
          icon = "__base__/graphics/icons/artillery-shell.png",
          icon_size = 64,
          icon_mipmaps = 2,
          modifier = 1
        }
      },
      prerequisites = {"artillery", "space-science-pack"},
      unit =
      {
        count_formula = "1000+3^(L-1)*1000",
        ingredients =
        {
          {"automation-science-pack", 1},
          {"logistic-science-pack", 1},
          {"chemical-science-pack", 1},
          {"military-science-pack", 1},
          {"utility-science-pack", 1},
          {"space-science-pack", 1}
        },
        time = 60
      },
      order = "e-k-k"
    }
};

function mSetTechnology(pTechnology)
    data.raw.technology[pTechnology.name] = pTechnology;
end

if settings.startup["SE-vanilla-science-tree-reset-activated"].value then
    for vIndex, vTechnology in ipairs(vTechnologies) 
    do
        mSetTechnology(vTechnology);
    end
end