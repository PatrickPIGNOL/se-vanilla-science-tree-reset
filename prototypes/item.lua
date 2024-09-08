function productivity_module_limitation()
    return
    {
        "sulfuric-acid",
        "basic-oil-processing",
        "advanced-oil-processing",
        "coal-liquefaction",
        "heavy-oil-cracking",
        "light-oil-cracking",
        "solid-fuel-from-light-oil",
        "solid-fuel-from-heavy-oil",
        "solid-fuel-from-petroleum-gas",
        "lubricant",
        "iron-plate",
        "copper-plate",
        "steel-plate",
        "stone-brick",
        "sulfur",
        "plastic-bar",
        "empty-barrel",
        "uranium-processing",
        "copper-cable",
        "iron-stick",
        "iron-gear-wheel",
        "electronic-circuit",
        "advanced-circuit",
        "processing-unit",
        "engine-unit",
        "electric-engine-unit",
        "uranium-fuel-cell",
        "explosives",
        "battery",
        "flying-robot-frame",
        "low-density-structure",
        "rocket-fuel",
        "nuclear-fuel",
        "nuclear-fuel-reprocessing",
        "rocket-control-unit",
        "rocket-part",
        "automation-science-pack",
        "logistic-science-pack",
        "chemical-science-pack",
        "military-science-pack",
        "production-science-pack",
        "utility-science-pack",
        "kovarex-enrichment-process"
    }
end

local vItems = {
    {
        type = "item",
        name = "electronic-circuit",
        icon = "__base__/graphics/icons/electronic-circuit.png",
        icon_size = 64, icon_mipmaps = 4,
        subgroup = "intermediate-product",
        order = "e[electronic-circuit]",
        stack_size = 200
    },    
    {
      type = "item",
      name = "loader",
      icon = "__base__/graphics/icons/loader.png",
      icon_size = 64, icon_mipmaps = 4,
      subgroup = "belt",
      order = "d[loader]-a[basic-loader]",
      place_result = "loader",
      stack_size = 50,
      hidden = false,
      enabled = true,
    },
    {
      type = "item",
      name = "fast-loader",
      icon = "__base__/graphics/icons/fast-loader.png",
      icon_size = 64, icon_mipmaps = 4,
      subgroup = "belt",
      order = "d[loader]-b[fast-loader]",
      place_result = "fast-loader",
      stack_size = 50,
      hidden = false,
      enabled = true,
    },
    {
      type = "item",
      name = "express-loader",
      icon = "__base__/graphics/icons/express-loader.png",
      icon_size = 64, icon_mipmaps = 4,
      subgroup = "belt",
      order = "d[loader]-c[express-loader]",
      place_result = "express-loader",
      stack_size = 50,
      hidden = false,
      enabled = true,
    },
    {
      type = "item",
      name = "satellite",
      icon = "__base__/graphics/icons/satellite.png",
      icon_size = 64, icon_mipmaps = 4,
      subgroup = "space-related",
      order = "m[satellite]",
      stack_size = 1,
      rocket_launch_product = {"space-science-pack", 1000}
    },
    {
      type = "item",
      name = "logistic-chest-passive-provider",
      icon = "__base__/graphics/icons/logistic-chest-passive-provider.png",
      icon_size = 64, icon_mipmaps = 4,
      subgroup = "logistic-network",
      order = "b[storage]-c[logistic-chest-passive-provider]",
      place_result = "logistic-chest-passive-provider",
      stack_size = 50
    },
    {
      type = "item",
      name = "logistic-chest-active-provider",
      icon = "__base__/graphics/icons/logistic-chest-active-provider.png",
      icon_size = 64, icon_mipmaps = 4,
      subgroup = "logistic-network",
      order = "b[storage]-c[logistic-chest-active-provider]",
      place_result = "logistic-chest-active-provider",
      stack_size = 50
    },
    {
      type = "item",
      name = "logistic-chest-storage",
      icon = "__base__/graphics/icons/logistic-chest-storage.png",
      icon_size = 64, icon_mipmaps = 4,
      subgroup = "logistic-network",
      order = "b[storage]-c[logistic-chest-storage]",
      place_result = "logistic-chest-storage",
      stack_size = 50
    },
    {
      type = "item",
      name = "logistic-chest-buffer",
      icon = "__base__/graphics/icons/logistic-chest-buffer.png",
      icon_size = 64, icon_mipmaps = 4,
      subgroup = "logistic-network",
      order = "b[storage]-d[logistic-chest-buffer]",
      place_result = "logistic-chest-buffer",
      stack_size = 50
    },
    {
      type = "item",
      name = "logistic-chest-requester",
      icon = "__base__/graphics/icons/logistic-chest-requester.png",
      icon_size = 64, icon_mipmaps = 4,
      subgroup = "logistic-network",
      order = "b[storage]-e[logistic-chest-requester]",
      place_result = "logistic-chest-requester",
      stack_size = 50
    },

    
}

local vItemsWithEntityData = {
  {
    type = "item-with-entity-data",
    name = "artillery-wagon",
    icon = "__base__/graphics/icons/artillery-wagon.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "train-transport",
    order = "a[train-system]-i[artillery-wagon]",
    place_result = "artillery-wagon",
    stack_size = 5
  },
}

local vTools = {
  
  {
    type = "tool",
    name = "automation-science-pack",
    localised_description = {"item-description.science-pack"},
    icon = "__base__/graphics/icons/automation-science-pack.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "science-pack",
    order = "a[automation-science-pack]",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  },
  {
    type = "tool",
    name = "logistic-science-pack",
    localised_description = {"item-description.science-pack"},
    icon = "__base__/graphics/icons/logistic-science-pack.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "science-pack",
    order = "b[logistic-science-pack]",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  },
  {
    type = "tool",
    name = "chemical-science-pack",
    localised_description = {"item-description.science-pack"},
    icon = "__base__/graphics/icons/chemical-science-pack.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "science-pack",
    order = "d[chemical-science-pack]",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  },
  {
    type = "tool",
    name = "military-science-pack",
    localised_description = {"item-description.science-pack"},
    icon = "__base__/graphics/icons/military-science-pack.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "science-pack",
    order = "c[military-science-pack]",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  },
  {
    type = "tool",
    name = "production-science-pack",
    localised_description = {"item-description.science-pack"},
    icon = "__base__/graphics/icons/production-science-pack.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "science-pack",
    order = "e[production-science-pack]",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  },
  {
    type = "tool",
    name = "utility-science-pack",
    localised_description = {"item-description.science-pack"},
    icon = "__base__/graphics/icons/utility-science-pack.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "science-pack",
    order = "f[utility-science-pack]",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  },
  {
    type = "tool",
    name = "space-science-pack",
    icon = "__base__/graphics/icons/space-science-pack.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "science-pack",
    order = "g[space-science-pack]",
    stack_size = 200,
    durability = 1,
    rocket_launch_product = {"space-science-pack", 175},
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  },
}

local vModules = {
  
  {
    type = "module",
    name = "speed-module",
    localised_description = {"item-description.speed-module"},
    icon = "__base__/graphics/icons/speed-module.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "module",
    category = "speed",
    tier = 1,
    order = "a[speed]-a[speed-module-1]",
    stack_size = 50,
    effect = { speed = {bonus = 0.2}, consumption = {bonus = 0.5}},
    beacon_tint =
    {
      primary = {r = 0.441, g = 0.714, b = 1.000, a = 1.000}, -- #70b6ffff
      secondary = {r = 0.388, g = 0.976, b = 1.000, a = 1.000}, -- #63f8ffff
    },
    art_style = "vanilla",
    requires_beacon_alt_mode = false
  },
  {
    type = "module",
    name = "speed-module-2",
    localised_description = {"item-description.speed-module"},
    icon = "__base__/graphics/icons/speed-module-2.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "module",
    category = "speed",
    tier = 2,
    order = "a[speed]-b[speed-module-2]",
    stack_size = 50,
    effect = { speed = {bonus = 0.3}, consumption = {bonus = 0.6}},
    beacon_tint =
    {
      primary = {r = 0.441, g = 0.714, b = 1.000, a = 1.000}, -- #70b6ffff
      secondary = {r = 0.388, g = 0.976, b = 1.000, a = 1.000}, -- #63f8ffff
    },
    art_style = "vanilla",
    requires_beacon_alt_mode = false
  },
  {
    type = "module",
    name = "speed-module-3",
    localised_description = {"item-description.speed-module"},
    icon = "__base__/graphics/icons/speed-module-3.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "module",
    category = "speed",
    tier = 3,
    order = "a[speed]-c[speed-module-3]",
    stack_size = 50,
    effect = { speed = {bonus = 0.5}, consumption = {bonus = 0.7}},
    beacon_tint =
    {
      primary = {r = 0.441, g = 0.714, b = 1.000, a = 1.000}, -- #70b6ffff
      secondary = {r = 0.388, g = 0.976, b = 1.000, a = 1.000}, -- #63f8ffff
    },
    art_style = "vanilla",
    requires_beacon_alt_mode = false
  },
  {
    type = "module",
    name = "effectivity-module",
    localised_description = {"item-description.effectivity-module"},
    icon = "__base__/graphics/icons/effectivity-module.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "module",
    category = "effectivity",
    tier = 1,
    order = "c[effectivity]-a[effectivity-module-1]",
    stack_size = 50,
    effect = { consumption = {bonus = -0.3}},
    beacon_tint =
    {
      primary = { 0, 1, 0 },
      secondary = {r = 0.370, g = 1.000, b = 0.370, a = 1.000}, -- #5eff5eff
    },
    art_style = "vanilla",
    requires_beacon_alt_mode = false
  },
  {
    type = "module",
    name = "effectivity-module-2",
    localised_description = {"item-description.effectivity-module"},
    icon = "__base__/graphics/icons/effectivity-module-2.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "module",
    category = "effectivity",
    tier = 2,
    order = "c[effectivity]-b[effectivity-module-2]",
    stack_size = 50,
    effect = { consumption = {bonus = -0.4}},
    beacon_tint =
    {
      primary = { 0, 1, 0 },
      secondary = {r = 0.370, g = 1.000, b = 0.370, a = 1.000}, -- #5eff5eff
    },
    art_style = "vanilla",
    requires_beacon_alt_mode = false
  },
  {
    type = "module",
    name = "effectivity-module-3",
    localised_description = {"item-description.effectivity-module"},
    icon = "__base__/graphics/icons/effectivity-module-3.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "module",
    category = "effectivity",
    tier = 3,
    order = "c[effectivity]-c[effectivity-module-3]",
    stack_size = 50,
    effect = { consumption = {bonus = -0.5}},
    beacon_tint =
    {
      primary = { 0, 1, 0 },
      secondary = {r = 0.370, g = 1.000, b = 0.370, a = 1.000}, -- #5eff5eff
    },
    art_style = "vanilla",
    requires_beacon_alt_mode = false
  },
  {
    type = "module",
    name = "productivity-module",
    localised_description = {"item-description.productivity-module"},
    icon = "__base__/graphics/icons/productivity-module.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "module",
    category = "productivity",
    tier = 1,
    order = "c[productivity]-a[productivity-module-1]",
    stack_size = 50,
    effect =
    {
      productivity = {bonus = 0.04},
      consumption = {bonus = 0.4},
      pollution = {bonus = 0.05},
      speed = {bonus = -0.05}
    },
    limitation = productivity_module_limitation(),
    limitation_message_key = "production-module-usable-only-on-intermediates"
  },
  {
    type = "module",
    name = "productivity-module-2",
    localised_description = {"item-description.productivity-module"},
    icon = "__base__/graphics/icons/productivity-module-2.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "module",
    category = "productivity",
    tier = 2,
    order = "c[productivity]-b[productivity-module-2]",
    stack_size = 50,
    effect =
    {
      productivity = {bonus = 0.06},
      consumption = {bonus = 0.6},
      pollution = {bonus = 0.07},
      speed = {bonus = -0.1}
    },
    limitation = productivity_module_limitation(),
    limitation_message_key = "production-module-usable-only-on-intermediates"
  },
  {
    type = "module",
    name = "productivity-module-3",
    localised_description = {"item-description.productivity-module"},
    icon = "__base__/graphics/icons/productivity-module-3.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "module",
    category = "productivity",
    tier = 3,
    order = "c[productivity]-c[productivity-module-3]",
    stack_size = 50,
    effect =
    {
      productivity = {bonus = 0.1},
      consumption = {bonus = 0.8},
      pollution = {bonus = 0.1},
      speed = {bonus = -0.15}
    },
    limitation = productivity_module_limitation(),
    limitation_message_key = "production-module-usable-only-on-intermediates"
  },
}

function mSetItemWithEntityData(pItemWithEntityData)
    --data.raw["item-with-entity-data"][pItemWithEntityData.name] = pItemWithEntityData;
    data.raw["item-with-entity-data"][pItemWithEntityData.name].type = pItemWithEntityData.type;
    if settings.startup["SE-vanilla-science-tree-reset-old-icons"].value then
        if pItemWithEntityData.icon then
            data.raw["item-with-entity-data"][pItemWithEntityData.name].icons = {
                {
                    icon = pItemWithEntityData.icon,
                    icon_size = pItemWithEntityData.icon_size,
                    icon_mipmaps = pItemWithEntityData.icon_mipmaps,
                },
            }
            data.raw["item-with-entity-data"][pItemWithEntityData.name].icon = pItemWithEntityData.icon;
            data.raw["item-with-entity-data"][pItemWithEntityData.name].icon_size = pItemWithEntityData.icon_size;
            data.raw["item-with-entity-data"][pItemWithEntityData.name].icon_mipmaps = pItemWithEntityData.icon_mipmaps;
        end
    end
    data.raw["item-with-entity-data"][pItemWithEntityData.name].subgroup = pItemWithEntityData.subgroup;
    data.raw["item-with-entity-data"][pItemWithEntityData.name].order = pItemWithEntityData.order;
    data.raw["item-with-entity-data"][pItemWithEntityData.name].place_result = pItemWithEntityData.place_result;
    data.raw["item-with-entity-data"][pItemWithEntityData.name].stack_size = pItemWithEntityData.stack_size;
end

function mSetTools(pTool)
    --data.raw.tool[pTool.name] = pTool;
    data.raw.tool[pTool.name].type = pTool.type;
    if settings.startup["SE-vanilla-science-tree-reset-old-icons"].value then
        if pTool.icon then  
            data.raw.tool[pTool.name].icons = {
                {
                    icon = pTool.icon,
                    icon_size = pTool.icon_size,
                    icon_mipmaps = pTool.icon_mipmaps,
                },
            };
        end
        data.raw.tool[pTool.name].icon = pTool.icon;
        data.raw.tool[pTool.name].icon_size = pTool.icon_size;
        data.raw.tool[pTool.name].icon_mipmaps = pTool.icon_mipmaps;
    end
    data.raw.tool[pTool.name].subgroup = pTool.subgroup;
    data.raw.tool[pTool.name].order = pTool.order;
    data.raw.tool[pTool.name].stack_size = pTool.stack_size;
    data.raw.tool[pTool.name].durability = pTool.durability;
    if pTool.rocket_launch_product then
        data.raw.tool[pTool.name].rocket_launch_product = pTool.rocket_launch_product;
    end
    if pTool.durability_description_key then
        data.raw.tool[pTool.name].durability_description_key = pTool.durability_description_key;
        data.raw.tool[pTool.name].durability_description_value = pTool.durability_description_value;
    end
end

function mSetItem(pItem)
    --data.raw.item[pItem.name] = pItem;
    data.raw.item[pItem.name].type = pItem.type;
    if settings.startup["SE-vanilla-science-tree-reset-old-icons"].value then
        if pItem.icon then
            data.raw.item[pItem.name].icons = {
                {
                    icon = pItem.icon,
                    icon_size = pItem.icon_size,
                    icon_mipmaps = pItem.icon_mipmaps
                },
            };
            data.raw.item[pItem.name].icon = pItem.icon;
            data.raw.item[pItem.name].icon_size = pItem.icon_size;
            log(pItem.name.." icon changed to : "..pItem.icon);
        end
    end
    data.raw.item[pItem.name].subgroup = pItem.subgroup;
    data.raw.item[pItem.name].order = pItem.order;
    if pItem.place_result then
        data.raw.item[pItem.name].place_result = pItem.place_result;
    end
    data.raw.item[pItem.name].stack_size = pItem.stack_size;
    data.raw.item[pItem.name].hidden = false;
    data.raw.item[pItem.name].enabled = true;
end

function mSetModule(pModule)
    --data.raw.module[pModule.name] = pModule;
    data.raw.module[pModule.name].type = pModule.type;
    data.raw.module[pModule.name].localised_description = pModule.localised_description;
    if settings.startup["SE-vanilla-science-tree-reset-old-icons"].value then
        if pModule.icon then
            data.raw.module[pModule.name].icons = {
                {
                    icon = pModule.icon,
                    icon_size = pModule.icon_size,
                    icon_mipmaps = pModule.icon_mipmaps,
                },
            };
            data.raw.module[pModule.name].icon = pModule.icon;
            data.raw.module[pModule.name].icon_size = pModule.icon_size;
            data.raw.module[pModule.name].icon_mipmaps = pModule.icon_mipmaps;
        end
    end
    data.raw.module[pModule.name].subgroup = pModule.subgroup;
    data.raw.module[pModule.name].category = pModule.category;
    data.raw.module[pModule.name].tier = pModule.tier;
    data.raw.module[pModule.name].order = pModule.order;
    data.raw.module[pModule.name].stack_size = pModule.stack_size;
    data.raw.module[pModule.name].effect = pModule.effect;
    if pModule.limitation then
        data.raw.module[pModule.name].limitation = pModule.limitation;
        data.raw.module[pModule.name].limitation_message_key = pModule.limitation_message_key;
    end
end

if settings.startup["SE-vanilla-science-tree-reset-activated"].value then
    for vIndex, vItem in ipairs(vItems) 
    do
        mSetItem(vItem);
    end
    for vIndex, vItemWithEntityData in ipairs(vItemsWithEntityData) 
    do
        mSetItemWithEntityData(vItemWithEntityData);
    end
    for vIndex, vTool in ipairs(vTools) 
    do
        mSetTools(vTool);
    end    
    for vIndex, vModule in ipairs(vModules) 
    do
        mSetModule(vModule);
    end
end

data.raw.lab["lab"].inputs = {"automation-science-pack", "logistic-science-pack", "chemical-science-pack", "military-science-pack", "production-science-pack", "utility-science-pack", "space-science-pack", "se-rocket-science-pack"}