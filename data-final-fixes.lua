data.raw.technology["production-science-pack"].unit.ingredients = {
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"chemical-science-pack", 1}
}
data.raw.technology["production-science-pack"].prerequisites = { "productivity-module", "railway", "advanced-material-processing" }

data.raw.technology["logistic-system"].unit.ingredients = {
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"chemical-science-pack", 1},
  {"utility-science-pack", 1}
}
data.raw.technology["logistic-system"].prerequisites = { "logistic-robotics", "utility-science-pack" }

data.raw.technology["kovarex-enrichment-process"].unit.ingredients = { 
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"chemical-science-pack", 1},
  {"utility-science-pack", 1},
  {"production-science-pack", 1},
}
data.raw.technology["kovarex-enrichment-process"].prerequisites = { "uranium-processing", "production-science-pack"}

data.raw.technology["nuclear-fuel-reprocessing"].unit.ingredients = {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"production-science-pack", 1},
        {"utility-science-pack", 1}
}
data.raw.technology["nuclear-fuel-reprocessing"].prerequisite = { "uranium-processing" }

data.raw.technology["uranium-ammo"].unit.ingredients = {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"military-science-pack", 1},
        {"utility-science-pack", 1}
      }
      
data.raw.technology["uranium-ammo"].prerequisites = { "military-4", "uranium-processing", "tank" }

data.raw.technology["coal-liquefaction"].unit.ingredients = {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1}
      }
      
data.raw.technology["coal-liquefaction"].prerequisites = { "productivity-module", "steam-power" }

data.raw.technology["artillery"].unit.ingredients = {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"military-science-pack", 1},
        {"utility-science-pack", 1}
      }
      
data.raw.technology["artillery"].prerequisites = { "military-4", "tank" }


if mods["Aircraft"] then
	data.raw.technology["high-explosive-cannon-shells"].unit.ingredients = data.raw.technology["artillery"].unit.ingredients
	
	data.raw.technology["flying-fortress"].unit.ingredients = data.raw.technology["artillery"].unit.ingredients
	
	
	data.raw.technology["jets"].unit.ingredients = { 
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"military-science-pack", 1},
      }
      
      data.raw.technology["afterburner"].unit.ingredients = { 
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"se-rocket-science-pack", 1}
      }
end

if mods["True-Nukes"] then
	data.raw.technology["expanded-atomics"].unit.ingredients = { 
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"military-science-pack", 1},
        {"se-rocket-science-pack", 1}
      }
      
      data.raw.technology["artillery-atomics"].unit.ingredients = data.raw.technology["expanded-atomics"].unit.ingredients
      
      data.raw.technology["californium-processing"].unit.ingredients = data.raw.technology["expanded-atomics"].unit.ingredients
      data.raw.technology["californium-weapons"].unit.ingredients = data.raw.technology["expanded-atomics"].unit.ingredients
      
      data.raw.technology["compact-californium-weapons"].unit.ingredients = { 
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"military-science-pack", 1},
        {"se-rocket-science-pack", 1},
        {"space-science-pack", 1}
      }
      
end
