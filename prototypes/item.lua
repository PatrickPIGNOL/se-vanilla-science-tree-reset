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
    stack_size = 2000,
    durability = 1,
    rocket_launch_product = {"raw-fish", 1},
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  },
}

function mSetItemWithEntityData(pItemWithEntityData)
  data.raw["item-with-entity-data"][pItemWithEntityData.name] = pItemWithEntityData;
end

function mSetTools(pTool)
    data.raw.tool[pTool.name] = pTool;
end

function mSetItem(pItem)
    data.raw.item[pItem.name] = pItem;
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
end