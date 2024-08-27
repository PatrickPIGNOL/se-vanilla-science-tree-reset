
local vTechnologies = {
    {
        type = "technology",
        name = "physical-projectile-damage-1",
        icon_size = 256, icon_mipmaps = 4,
        icons = util.technology_icon_constant_damage(physical_projectile_damage_1_icon),
        effects =
        {
          {
            type = "ammo-damage",
            ammo_category = "bullet",
            modifier = 0.1
          },
          {
            type = "turret-attack",
            turret_id = "gun-turret",
            modifier = 0.1
          },
          {
            type = "ammo-damage",
            ammo_category = "shotgun-shell",
            modifier = 0.1
          }
        },
        prerequisites = {"military"},
        unit =
        {
          count = 100*1,
          ingredients =
          {
            {"automation-science-pack", 1}
          },
          time = 30
        },
        upgrade = true,
        order = "e-l-a"
      },
      {
        type = "technology",
        name = "physical-projectile-damage-2",
        icon_size = 256, icon_mipmaps = 4,
        icons = util.technology_icon_constant_damage(physical_projectile_damage_1_icon),
        effects =
        {
          {
            type = "ammo-damage",
            ammo_category = "bullet",
            modifier = 0.1
          },
          {
            type = "turret-attack",
            turret_id = "gun-turret",
            modifier = 0.1
          },
          {
            type = "ammo-damage",
            ammo_category = "shotgun-shell",
            modifier = 0.1
          }
        },
        prerequisites = {"physical-projectile-damage-1"},
        unit =
        {
          count = 100*2,
          ingredients =
          {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1}
          },
          time = 30
        },
        upgrade = true,
        order = "e-l-b"
      },
      {
        type = "technology",
        name = "weapon-shooting-speed-1",
        icon_size = 256, icon_mipmaps = 4,
        icons = util.technology_icon_constant_speed(weapon_shooting_speed_1_icon),
        effects =
        {
          {
            type = "gun-speed",
            ammo_category = "bullet",
            modifier = 0.1
          },
          {
            type = "gun-speed",
            ammo_category = "shotgun-shell",
            modifier = 0.1
          }
        },
        prerequisites = {"military"},
        unit =
        {
          count = 100*1,
          ingredients =
          {
            {"automation-science-pack", 1}
          },
          time = 30
        },
        upgrade = true,
        order = "e-j-a"
      },
      {
        type = "technology",
        name = "weapon-shooting-speed-2",
        icon_size = 256, icon_mipmaps = 4,
        icons = util.technology_icon_constant_speed(weapon_shooting_speed_1_icon),
        effects =
        {
          {
            type = "gun-speed",
            ammo_category = "bullet",
            modifier = 0.2
          },
          {
            type = "gun-speed",
            ammo_category = "shotgun-shell",
            modifier = 0.2
          }
        },
        prerequisites = {"weapon-shooting-speed-1"},
        unit =
        {
          count = 100*2,
          ingredients =
          {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1}
          },
          time = 30
        },
        upgrade = true,
        order = "e-l-b"
      },
      {
        type = "technology",
        name = "stronger-explosives-1",
        icon_size = 256, icon_mipmaps = 4,
        icons = util.technology_icon_constant_damage(stronger_explosives_1_icon),
        effects =
        {
          {
            type = "ammo-damage",
            ammo_category = "grenade",
            modifier = 0.25
          }
        },
        prerequisites = {"military-2"},
        unit =
        {
          count = 100*1,
          ingredients =
          {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1}
          },
          time = 30
        },
        upgrade = true,
        order = "e-j-a"
      },
      {
        type = "technology",
        name = "physical-projectile-damage-3",
        icon_size = 256, icon_mipmaps = 4,
        icons = util.technology_icon_constant_damage(physical_projectile_damage_1_icon),
        effects =
        {
          {
            type = "ammo-damage",
            ammo_category = "bullet",
            modifier = 0.2
          },
          {
            type = "turret-attack",
            turret_id = "gun-turret",
            modifier = 0.2
          },
          {
            type = "ammo-damage",
            ammo_category = "shotgun-shell",
            modifier = 0.2
          }
        },
        prerequisites = {"physical-projectile-damage-2"},
        unit =
        {
          count = 100*3,
          ingredients =
          {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"military-science-pack", 1}
          },
          time = 60
        },
        upgrade = true,
        order = "e-l-c"
      },
      {
        type = "technology",
        name = "physical-projectile-damage-4",
        icon_size = 256, icon_mipmaps = 4,
        icons = util.technology_icon_constant_damage(physical_projectile_damage_1_icon),
        effects =
        {
          {
            type = "ammo-damage",
            ammo_category = "bullet",
            modifier = 0.2
          },
          {
            type = "turret-attack",
            turret_id = "gun-turret",
            modifier = 0.2
          },
          {
            type = "ammo-damage",
            ammo_category = "shotgun-shell",
            modifier = 0.2
          }
        },
        prerequisites = {"physical-projectile-damage-3"},
        unit =
        {
          count = 100*4,
          ingredients =
          {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"military-science-pack", 1}
          },
          time = 60
        },
        upgrade = true,
        order = "e-l-d"
      },
      {
        type = "technology",
        name = "physical-projectile-damage-5",
        icon_size = 256, icon_mipmaps = 4,
        icons = util.technology_icon_constant_damage(physical_projectile_damage_2_icon),
        effects =
        {
          {
            type = "ammo-damage",
            ammo_category = "bullet",
            modifier = 0.2
          },
          {
            type = "turret-attack",
            turret_id = "gun-turret",
            modifier = 0.2
          },
          {
            type = "ammo-damage",
            ammo_category = "shotgun-shell",
            modifier = 0.2
          },
          {
            type = "ammo-damage",
            ammo_category = "cannon-shell",
            modifier = 0.9
          }
        },
        prerequisites = {"physical-projectile-damage-4"},
        unit =
        {
          count = 100*5,
          ingredients =
          {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"military-science-pack", 1}
          },
          time = 60
        },
        upgrade = true,
        order = "e-l-e"
      },
      {
        type = "technology",
        name = "physical-projectile-damage-6",
        icon_size = 256, icon_mipmaps = 4,
        icons = util.technology_icon_constant_damage(physical_projectile_damage_2_icon),
        effects =
        {
          {
            type = "ammo-damage",
            ammo_category = "bullet",
            modifier = 0.4
          },
          {
            type = "turret-attack",
            turret_id = "gun-turret",
            modifier = 0.4
          },
          {
            type = "ammo-damage",
            ammo_category = "shotgun-shell",
            modifier = 0.4
          },
          {
            type = "ammo-damage",
            ammo_category = "cannon-shell",
            modifier = 1.3
          }
        },
        prerequisites = {"physical-projectile-damage-5"},
        unit =
        {
          count = 100*6,
          ingredients =
          {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"military-science-pack", 1},
            {"utility-science-pack", 1}
          },
          time = 60
        },
        upgrade = true,
        order = "e-l-f"
      },
      {
        type = "technology",
        name = "physical-projectile-damage-7",
        icon_size = 256, icon_mipmaps = 4,
        icons = util.technology_icon_constant_damage(physical_projectile_damage_2_icon),
        effects =
        {
          {
            type = "ammo-damage",
            ammo_category = "bullet",
            modifier = 0.4
          },
          {
            type = "turret-attack",
            turret_id = "gun-turret",
            modifier = 0.7
          },
          {
            type = "ammo-damage",
            ammo_category = "shotgun-shell",
            modifier = 0.4
          },
          {
            type = "ammo-damage",
            ammo_category = "cannon-shell",
            modifier = 1
          }
        },
        prerequisites = {"physical-projectile-damage-6", "space-science-pack"},
        unit =
        {
          count_formula = "2^(L-7)*1000",
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
        upgrade = true,
        order = "e-l-f"
      },
      {
        type = "technology",
        name = "stronger-explosives-2",
        icon_size = 256, icon_mipmaps = 4,
        icons = util.technology_icon_constant_damage(stronger_explosives_2_icon),
        effects =
        {
          {
            type = "ammo-damage",
            ammo_category = "grenade",
            modifier = 0.20
          },
          {
            type = "ammo-damage",
            ammo_category = "landmine",
            modifier = 0.2
          }
        },
        prerequisites = {"stronger-explosives-1"},
        unit =
        {
          count = 100*2,
          ingredients =
          {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"military-science-pack", 1}
          },
          time = 30
        },
        upgrade = true,
        order = "e-l-b"
      },
      {
        type = "technology",
        name = "stronger-explosives-3",
        icon_size = 256, icon_mipmaps = 4,
        icons = util.technology_icon_constant_damage(stronger_explosives_3_icon),
        effects =
        {
          {
            type = "ammo-damage",
            ammo_category = "rocket",
            modifier = 0.3
          },
          {
            type = "ammo-damage",
            ammo_category = "grenade",
            modifier = 0.2
          },
          {
            type = "ammo-damage",
            ammo_category = "landmine",
            modifier = 0.2
          }
        },
        prerequisites = {"stronger-explosives-2"},
        unit =
        {
          count = 100*3,
          ingredients =
          {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"military-science-pack", 1},
            {"chemical-science-pack", 1}
          },
          time = 60
        },
        upgrade = true,
        order = "e-l-c"
      },
      {
        type = "technology",
        name = "stronger-explosives-4",
        icon_size = 256, icon_mipmaps = 4,
        icons = util.technology_icon_constant_damage(stronger_explosives_3_icon),
        effects =
        {
          {
            type = "ammo-damage",
            ammo_category = "rocket",
            modifier = 0.4
          },
          {
            type = "ammo-damage",
            ammo_category = "grenade",
            modifier = 0.2
          },
          {
            type = "ammo-damage",
            ammo_category = "landmine",
            modifier = 0.2
          }
        },
        prerequisites = {"stronger-explosives-3"},
        unit =
        {
          count = 100*4,
          ingredients =
          {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"military-science-pack", 1},
            {"chemical-science-pack", 1},
            {"utility-science-pack", 1}
          },
          time = 60
        },
        upgrade = true,
        order = "e-l-d"
      },
      {
        type = "technology",
        name = "stronger-explosives-5",
        icon_size = 256, icon_mipmaps = 4,
        icons = util.technology_icon_constant_damage(stronger_explosives_3_icon),
        effects =
        {
          {
            type = "ammo-damage",
            ammo_category = "rocket",
            modifier = 0.5
          },
          {
            type = "ammo-damage",
            ammo_category = "grenade",
            modifier = 0.2
          },
          {
            type = "ammo-damage",
            ammo_category = "landmine",
            modifier = 0.2
          }
        },
        prerequisites = {"stronger-explosives-4"},
        unit =
        {
          count = 100*5,
          ingredients =
          {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"military-science-pack", 1},
            {"chemical-science-pack", 1},
            {"utility-science-pack", 1}
          },
          time = 60
        },
        upgrade = true,
        order = "e-l-e"
      },
      {
        type = "technology",
        name = "stronger-explosives-6",
        icon_size = 256, icon_mipmaps = 4,
        icons = util.technology_icon_constant_damage(stronger_explosives_3_icon),
        effects =
        {
          {
            type = "ammo-damage",
            ammo_category = "rocket",
            modifier = 0.6
          },
          {
            type = "ammo-damage",
            ammo_category = "grenade",
            modifier = 0.2
          },
          {
            type = "ammo-damage",
            ammo_category = "landmine",
            modifier = 0.2
          }
        },
        prerequisites = {"stronger-explosives-5"},
        unit =
        {
          count = 100*6,
          ingredients =
          {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"military-science-pack", 1},
            {"utility-science-pack", 1}
          },
          time = 60
        },
        upgrade = true,
        order = "e-l-f"
    },
    {
        type = "technology",
        name = "stronger-explosives-7",
        icon_size = 256, icon_mipmaps = 4,
        icons = util.technology_icon_constant_damage(stronger_explosives_3_icon),
        effects =
        {
          {
            type = "ammo-damage",
            ammo_category = "rocket",
            modifier = 0.5
          },
          {
            type = "ammo-damage",
            ammo_category = "grenade",
            modifier = 0.2
          },
          {
            type = "ammo-damage",
            ammo_category = "landmine",
            modifier = 0.2
          }
        },
        prerequisites = {"stronger-explosives-6", "space-science-pack"},
        unit =
        {
          count_formula = "2^(L-7)*1000",
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
        upgrade = true,
        order = "e-l-f"
    },
    {
        type = "technology",
        name = "refined-flammables-1",
        icon_size = 256, icon_mipmaps = 4,
        icons = util.technology_icon_constant_damage(refined_flammables_icon),
        effects =
        {
                {
            type = "ammo-damage",
            ammo_category = "flamethrower",
            modifier = 0.2
          },
          {
            type = "turret-attack",
            turret_id = "flamethrower-turret",
            modifier = 0.2
          }
        },
        prerequisites = {"flamethrower"},
        unit =
        {
          count = 100*1,
          ingredients =
          {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"military-science-pack", 1}
          },
          time = 30
        },
        upgrade = true,
        order = "e-j-a"
      },
      {
        type = "technology",
        name = "refined-flammables-2",
        icon_size = 256, icon_mipmaps = 4,
        icons = util.technology_icon_constant_damage(refined_flammables_icon),
        effects =
        {
          {
            type = "ammo-damage",
            ammo_category = "flamethrower",
            modifier = 0.2
          },
          {
            type = "turret-attack",
            turret_id = "flamethrower-turret",
            modifier = 0.2
          }
        },
        prerequisites = {"refined-flammables-1"},
        unit =
        {
          count = 100*2,
          ingredients =
          {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"military-science-pack", 1}
          },
          time = 30
        },
        upgrade = true,
        order = "e-l-b"
      },
      {
        type = "technology",
        name = "refined-flammables-3",
        icon_size = 256, icon_mipmaps = 4,
        icons = util.technology_icon_constant_damage(refined_flammables_icon),
        effects =
        {
          {
            type = "ammo-damage",
            ammo_category = "flamethrower",
            modifier = 0.2
          },
          {
            type = "turret-attack",
            turret_id = "flamethrower-turret",
            modifier = 0.2
          }
        },
        prerequisites = {"refined-flammables-2"},
        unit =
        {
          count = 100*3,
          ingredients =
          {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"military-science-pack", 1},
            {"chemical-science-pack", 1}
          },
          time = 60
        },
        upgrade = true,
        order = "e-l-c"
      },
      {
        type = "technology",
        name = "refined-flammables-4",
        icon_size = 256, icon_mipmaps = 4,
        icons = util.technology_icon_constant_damage(refined_flammables_icon),
        effects =
        {
          {
            type = "ammo-damage",
            ammo_category = "flamethrower",
            modifier = 0.3
          },
          {
            type = "turret-attack",
            turret_id = "flamethrower-turret",
            modifier = 0.3
          }
        },
        prerequisites = {"refined-flammables-3"},
        unit =
        {
          count = 100*4,
          ingredients =
          {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"military-science-pack", 1},
            {"chemical-science-pack", 1},
            {"utility-science-pack", 1}
          },
          time = 60
        },
        upgrade = true,
        order = "e-l-d"
      },
      {
        type = "technology",
        name = "refined-flammables-5",
        icon_size = 256, icon_mipmaps = 4,
        icons = util.technology_icon_constant_damage(refined_flammables_icon),
        effects =
        {
          {
            type = "ammo-damage",
            ammo_category = "flamethrower",
            modifier = 0.3
          },
          {
            type = "turret-attack",
            turret_id = "flamethrower-turret",
            modifier = 0.3
          }
        },
        prerequisites = {"refined-flammables-4"},
        unit =
        {
          count = 100*5,
          ingredients =
          {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"military-science-pack", 1},
            {"chemical-science-pack", 1},
            {"utility-science-pack", 1}
          },
          time = 60
        },
        upgrade = true,
        order = "e-l-e"
      },
      {
        type = "technology",
        name = "refined-flammables-6",
        icon_size = 256, icon_mipmaps = 4,
        icons = util.technology_icon_constant_damage(refined_flammables_icon),
        effects =
        {
         {
            type = "ammo-damage",
            ammo_category = "flamethrower",
            modifier = 0.4
          },
          {
            type = "turret-attack",
            turret_id = "flamethrower-turret",
            modifier = 0.4
          }
        },
        prerequisites = {"refined-flammables-5"},
        unit =
        {
          count = 100*6,
          ingredients =
          {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"military-science-pack", 1},
            {"utility-science-pack", 1}
          },
          time = 60
        },
        upgrade = true,
        order = "e-l-f"
      },
      {
        type = "technology",
        name = "refined-flammables-7",
        icon_size = 256, icon_mipmaps = 4,
        icons = util.technology_icon_constant_damage(refined_flammables_icon),
        effects =
        {
          {
            type = "ammo-damage",
            ammo_category = "flamethrower",
            modifier = 0.2
          },
          {
            type = "turret-attack",
            turret_id = "flamethrower-turret",
            modifier = 0.2
          }
        },
        prerequisites = {"refined-flammables-6", "space-science-pack"},
        unit =
        {
          count_formula = "2^(L-7)*1000",
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
        upgrade = true,
        order = "e-l-f"
      },
      {
        type = "technology",
        name = "energy-weapons-damage-1",
        icon_size = 256, icon_mipmaps = 4,
        icons = util.technology_icon_constant_damage(energy_weapons_damage_1_icon),
        effects =
        {
          {
            type = "ammo-damage",
            ammo_category = "laser",
            modifier = 0.2
          }
        },
        prerequisites = {"laser", "military-science-pack"},
        unit =
        {
          count = 100*1,
          ingredients =
          {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"military-science-pack", 1},
            {"chemical-science-pack", 1}
          },
          time = 30
        },
        upgrade = true,
        order = "e-j-a"
      },
      {
        type = "technology",
        name = "energy-weapons-damage-2",
        icon_size = 256, icon_mipmaps = 4,
        icons = util.technology_icon_constant_damage(energy_weapons_damage_1_icon),
        effects =
        {
          {
            type = "ammo-damage",
            ammo_category = "laser",
            modifier = 0.2
          }
        },
        prerequisites = {"energy-weapons-damage-1"},
        unit =
        {
          count = 100*2,
          ingredients =
          {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"military-science-pack", 1},
            {"chemical-science-pack", 1}
          },
          time = 30
        },
        upgrade = true,
        order = "e-l-b"
      },
      {
        type = "technology",
        name = "energy-weapons-damage-3",
        icon_size = 256, icon_mipmaps = 4,
        icons = util.technology_icon_constant_damage(energy_weapons_damage_1_icon),
        effects =
        {
          {
            type = "ammo-damage",
            ammo_category = "laser",
            modifier = 0.3
          }
        },
        prerequisites = {"energy-weapons-damage-2"},
        unit =
        {
          count = 100*3,
          ingredients =
          {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"military-science-pack", 1},
            {"chemical-science-pack", 1}
          },
          time = 60
        },
        upgrade = true,
        order = "e-l-c"
      },
      {
        type = "technology",
        name = "energy-weapons-damage-4",
        icon_size = 256, icon_mipmaps = 4,
        icons = util.technology_icon_constant_damage(energy_weapons_damage_2_icon),
        effects =
        {
          {
            type = "ammo-damage",
            ammo_category = "laser",
            modifier = 0.4
          }
        },
        prerequisites = {"energy-weapons-damage-3"},
        unit =
        {
          count = 100*4,
          ingredients =
          {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"military-science-pack", 1},
            {"chemical-science-pack", 1}
          },
          time = 60
        },
        upgrade = true,
        order = "e-l-d"
      },
      {
        type = "technology",
        name = "energy-weapons-damage-5",
        icon_size = 256, icon_mipmaps = 4,
        icons = util.technology_icon_constant_damage(energy_weapons_damage_3_icon),
        effects =
        {
          {
            type = "ammo-damage",
            ammo_category = "laser",
            modifier = 0.5
          },
          {
            type = "ammo-damage",
            ammo_category = "beam",
            modifier = 0.4
          }
        },
        prerequisites = {"energy-weapons-damage-4"},
        unit =
        {
          count = 100*5,
          ingredients =
          {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"military-science-pack", 1},
            {"utility-science-pack", 1}
          },
          time = 60
        },
        upgrade = true,
        order = "e-l-e"
      },
      {
        type = "technology",
        name = "energy-weapons-damage-6",
        icon_size = 256, icon_mipmaps = 4,
        icons = util.technology_icon_constant_damage(energy_weapons_damage_3_icon),
        effects =
        {
          {
            type = "ammo-damage",
            ammo_category = "laser",
            modifier = 0.7
          },
          {
            type = "ammo-damage",
            ammo_category = "electric",
            modifier = 0.7
          },
          {
            type = "ammo-damage",
            ammo_category = "beam",
            modifier = 0.6
          }
        },
        prerequisites = {"energy-weapons-damage-5"},
        unit =
        {
          count = 100*6,
          ingredients =
          {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"military-science-pack", 1},
            {"utility-science-pack", 1}
          },
          time = 60
        },
        upgrade = true,
        order = "e-l-f"
      },
      {
        type = "technology",
        name = "energy-weapons-damage-7",
        icon_size = 256, icon_mipmaps = 4,
        icons = util.technology_icon_constant_damage(energy_weapons_damage_3_icon),
        effects =
        {
          {
            type = "ammo-damage",
            ammo_category = "laser",
            modifier = 0.7
          },
          {
            type = "ammo-damage",
            ammo_category = "electric",
            modifier = 0.7
          },
          {
            type = "ammo-damage",
            ammo_category = "beam",
            modifier = 0.3
          }
        },
        prerequisites = {"energy-weapons-damage-6", "space-science-pack"},
        unit =
        {
          count_formula = "2^(L-7)*1000",
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
        upgrade = true,
        order = "e-l-f"
      },
      {
        type = "technology",
        name = "weapon-shooting-speed-3",
        icon_size = 256, icon_mipmaps = 4,
        icons = util.technology_icon_constant_speed(weapon_shooting_speed_2_icon),
        effects =
        {
          {
            type = "gun-speed",
            ammo_category = "bullet",
            modifier = 0.2
          },
          {
            type = "gun-speed",
            ammo_category = "shotgun-shell",
            modifier = 0.2
          },
          {
            type = "gun-speed",
            ammo_category = "rocket",
            modifier = 0.5
          }
        },
        prerequisites = {"weapon-shooting-speed-2"},
        unit =
        {
          count = 100*3,
          ingredients =
          {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"military-science-pack", 1}
          },
          time = 60
        },
        upgrade = true,
        order = "e-l-c"
      },
      {
        type = "technology",
        name = "weapon-shooting-speed-4",
        icon_size = 256, icon_mipmaps = 4,
        icons = util.technology_icon_constant_speed(weapon_shooting_speed_2_icon),
        effects =
        {
          {
            type = "gun-speed",
            ammo_category = "bullet",
            modifier = 0.3
          },
          {
            type = "gun-speed",
            ammo_category = "shotgun-shell",
            modifier = 0.3
          },
          {
            type = "gun-speed",
            ammo_category = "rocket",
            modifier = 0.7
          }
        },
        prerequisites = {"weapon-shooting-speed-3"},
        unit =
        {
          count = 100*4,
          ingredients =
          {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"military-science-pack", 1}
          },
          time = 60
        },
        upgrade = true,
        order = "e-l-d"
      },
      {
        type = "technology",
        name = "weapon-shooting-speed-5",
        icon_size = 256, icon_mipmaps = 4,
        icons = util.technology_icon_constant_speed(weapon_shooting_speed_3_icon),
        effects =
        {
          {
            type = "gun-speed",
            ammo_category = "bullet",
            modifier = 0.3
          },
          {
            type = "gun-speed",
            ammo_category = "shotgun-shell",
            modifier = 0.4
          },
          {
            type = "gun-speed",
            ammo_category = "cannon-shell",
            modifier = 0.8
          },
          {
            type = "gun-speed",
            ammo_category = "rocket",
            modifier = 0.9
          }
        },
        prerequisites = {"weapon-shooting-speed-4"},
        unit =
        {
          count = 100*5,
          ingredients =
          {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"military-science-pack", 1}
          },
          time = 60
        },
        upgrade = true,
        order = "e-l-e"
      },
      {
        type = "technology",
        name = "weapon-shooting-speed-6",
        icon_size = 256, icon_mipmaps = 4,
        icons = util.technology_icon_constant_speed(weapon_shooting_speed_3_icon),
        effects =
        {
          {
            type = "gun-speed",
            ammo_category = "bullet",
            modifier = 0.4
          },
          {
            type = "gun-speed",
            ammo_category = "shotgun-shell",
            modifier = 0.4
          },
          {
            type = "gun-speed",
            ammo_category = "cannon-shell",
            modifier = 1.5
          },
          {
            type = "gun-speed",
            ammo_category = "rocket",
            modifier = 1.3
          }
        },
        prerequisites = {"weapon-shooting-speed-5"},
        unit =
        {
          count = 100*6,
          ingredients =
          {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"military-science-pack", 1},
            {"utility-science-pack", 1}
          },
          time = 60
        },
        upgrade = true,
        order = "e-l-f"
      },
      {
        type = "technology",
        name = "laser-shooting-speed-1",
        icon_size = 256, icon_mipmaps = 4,
        icons = util.technology_icon_constant_speed(laser_shooting_speed_icon),
        effects =
        {
          {
            type = "gun-speed",
            ammo_category = "laser",
            modifier = 0.1
          }
        },
        prerequisites = {"laser", "military-science-pack"},
        unit =
        {
          count = 50,
          ingredients =
          {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"military-science-pack", 1},
            {"chemical-science-pack", 1}
          },
          time = 30
        },
        upgrade = true,
        order = "e-n-h"
      },
      {
        type = "technology",
        name = "laser-shooting-speed-2",
        icon_size = 256, icon_mipmaps = 4,
        icons = util.technology_icon_constant_speed(laser_shooting_speed_icon),
        effects =
        {
          {
            type = "gun-speed",
            ammo_category = "laser",
            modifier = 0.2
          }
        },
        prerequisites = {"laser-shooting-speed-1"},
        unit =
        {
          count = 100,
          ingredients =
          {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"military-science-pack", 1},
            {"chemical-science-pack", 1}
          },
          time = 30
        },
        upgrade = true,
        order = "e-n-i"
      },
      {
        type = "technology",
        name = "laser-shooting-speed-3",
        icon_size = 256, icon_mipmaps = 4,
        icons = util.technology_icon_constant_speed(laser_shooting_speed_icon),
        effects =
        {
          {
            type = "gun-speed",
            ammo_category = "laser",
            modifier = 0.3
          }
        },
        prerequisites = {"laser-shooting-speed-2"},
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
          time = 60
        },
        upgrade = true,
        order = "e-n-j"
      },
      {
        type = "technology",
        name = "laser-shooting-speed-4",
        icon_size = 256, icon_mipmaps = 4,
        icons = util.technology_icon_constant_speed(laser_shooting_speed_icon),
        effects =
        {
          {
            type = "gun-speed",
            ammo_category = "laser",
            modifier = 0.3
          }
        },
        prerequisites = {"laser-shooting-speed-3"},
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
          time = 60
        },
        upgrade = true,
        order = "e-n-k"
      },
      {
        type = "technology",
        name = "laser-shooting-speed-5",
        icon_size = 256, icon_mipmaps = 4,
        icons = util.technology_icon_constant_speed(laser_shooting_speed_icon),
        effects =
        {
          {
            type = "gun-speed",
            ammo_category = "laser",
            modifier = 0.4
          }
        },
        prerequisites = {"laser-shooting-speed-4"},
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
          time = 60
        },
        upgrade = true,
        order = "e-n-l"
      },
      {
        type = "technology",
        name = "laser-shooting-speed-6",
        icon_size = 256, icon_mipmaps = 4,
        icons = util.technology_icon_constant_speed(laser_shooting_speed_icon),
        effects =
        {
          {
            type = "gun-speed",
            ammo_category = "laser",
            modifier = 0.4
          }
        },
        prerequisites = {"laser-shooting-speed-5"},
        unit =
        {
          count = 350,
          ingredients =
          {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"military-science-pack", 1},
            {"utility-science-pack", 1}
          },
          time = 60
        },
        upgrade = true,
        order = "e-n-m"
      },
      {
        type = "technology",
        name = "laser-shooting-speed-7",
        icon_size = 256, icon_mipmaps = 4,
        icons = util.technology_icon_constant_speed(laser_shooting_speed_icon),
        effects =
        {
          {
            type = "gun-speed",
            ammo_category = "laser",
            modifier = 0.5
          }
        },
        prerequisites = {"laser-shooting-speed-6"},
        unit =
        {
          count = 450,
          ingredients =
          {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"military-science-pack", 1},
            {"utility-science-pack", 1}
          },
          time = 60
        },
        upgrade = true,
        order = "e-n-n"
      }
    };

function mSetTechnology(pTechnology)
    if settings.startup["SE-vanilla-science-tree-reset-activated"].value then
        if settings.startup["SE-vanilla-science-tree-reset-expensive"].value then
            data.raw.technology[pTechnology.name].expensive = pTechnology.expensive;
        end
        if settings.startup["SE-vanilla-science-tree-reset-normal"].value then
            data.raw.technology[pTechnology.name].normal = pTechnology.normal;
        end 
        data.raw.technology[pTechnology.name].prerequisites = pTechnology.prerequisites;   
        data.raw.technology[pTechnology.name].hidden = pTechnology.hidden;
        data.raw.technology[pTechnology.name].unit = pTechnology.unit;
        data.raw.technology[pTechnology.name].effects = {};
        data.raw.technology[pTechnology.name].effects = pTechnology.effects;
        data.raw.technology[pTechnology.name].enabled = pTechnology.enabled;
        data.raw.technology[pTechnology.name].researched = pTechnology.researched;
    end
end

if settings.startup["SE-vanilla-science-tree-reset-activated"].value then
    for vIndex, vTechnology in ipairs(vTechnologies) 
    do
        mSetTechnology(vTechnology);
    end
end

-- local data_util = require("data_util")

-- data_util.tech_

-- local thechcoin = {
--     type = "Techcoin",
--     name = "novacointech",
--     prerequisites = {},
--     effects = {
--         {type ="unlock-recipe", recipe="novacoin"}
--     },
--     units = {
--         count = 100, --how many cycles of science pack are needed
--         ingredients = {
--             {"automation-science-pack",1},
--             {"logistic-science-pack", 1}
--         },
--     }
-- }

-- data:extend({
--     techcoin
-- })