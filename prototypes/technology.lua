
local vTechnologies = {

};


    if settings.startup["SE-vanilla-science-tree-reset-activated"].value then
    data.raw.technology["electronics"].hidden = false;
    if settings.startup["SE-vanilla-science-tree-reset-normal"].value then
        data.raw.technology["electronics"].normal = nil;
    end
    if settings.startup["SE-vanilla-science-tree-reset-expensive"].value then
        data.raw.technology["electronics"].expensive = nil
    end
    data.raw.technology["electronics"].unit.ingredients = {
        {"automation-science-pack", 1}
    };
    data.raw.technology["electronics"].unit.time = 15;
    data.raw.technology["electronics"].unit.count = 30;
    data.raw.technology["electronics"].effects = {};
    -- data.raw.technology["electronics"].effects = {
    --     {
    --         type  = "unlock-recipe",
    --         recipe = "electronic-circuit"
    --     }
    -- }
    data.raw.technology["electronics"].enabled = true;
    data.raw.technology["electronics"].researched = true;
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