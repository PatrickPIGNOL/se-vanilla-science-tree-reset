data.raw.recipe["electronic-circuit"].ingredients = {{type="item", name="iron-plate", amount=1}, {type="item", name="copper-cable", amount=1}}
data.raw.recipe["electronic-circuit"].enabled = true;
data.raw.recipe["electronic-circuit"].results = {
  {type = "item", name = "electronic-circuit", amount = 1},
}
--data.raw.recipe["electronic-circuit"].normal.ingredients = {{type="item", name="iron-plate", amount=1}, {type="item", name="copper-cable", amount=1}}

-- local coin = {
--     type = "recipe",
--     name = "novacoin",
--     ingredients{
--         {"iron-plate", 20},
--         {"copper-plate", 20}
--     },
--     result = "novacoin",
--     energy_required = 2,
--     enabled = false
-- }

-- data:extend({
--     coin
-- })