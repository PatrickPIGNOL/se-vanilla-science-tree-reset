if data.raw.technology["se-electronics"] and data.raw.technology["se-electronics"].unit and data.raw.technology["se-electronics"].unit.ingredients and data.raw.technology["se-electronics"].unit.time and data.raw.technology["se-electronics"].effects then
data.raw.technology["se-electronics"].unit.ingredients={
    {"automation-science-pack", 1},
    {"logistic-science-pack", 1},
}
data.raw.technology["se-electronics"].unit.time = 60
data.raw.technology["se-electronics"].effects = {
    {
        type  = "unlock-recipe",
        recipe = "se-electronic-circuit"
    }
}
end
if data.raw.technology["electronics"] and data.raw.technology["electronics"].unit and data.raw.technology["electronics"].unit.ingredients and data.raw.technology["electronics"].unit.time and data.raw.technology["electronics"].effects then
    data.raw.technology["electronics"].unit.ingredients={
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
    }
    data.raw.technology["electronics"].unit.time = 60
    data.raw.technology["electronics"].effects = {
        {
            type  = "unlock-recipe",
            recipe = "electronic-circuit"
        }
    }
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