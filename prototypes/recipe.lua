if data.raw.recipe["se-electronic-circuit"] and data.raw.recipe["se-electronic-circuit"].ingredients and data.raw.recipe["se-electronic-circuit"].enabled and data.raw.recipe["se-electronic-circuit"].results then
  data.raw.recipe["se-electronic-circuit"].ingredients = {};
  data.raw.recipe["se-electronic-circuit"].ingredients = {
    {type="item", name="iron-plate", amount=1}, 
    {type="item", name="copper-cable", amount=1}
  }
  data.raw.recipe["se-electronic-circuit"].hidden = false;
  data.raw.recipe["se-electronic-circuit"].enabled = true;
  data.raw.recipe["se-electronic-circuit"].result = nil;
  data.raw.recipe["se-electronic-circuit"].results = {
    {type = "item", name = "se-electronic-circuit", amount = 1}
  }
end

-- local ElectronicCircuitRecipe = {
--   type = "recipe",
--   name = "electronic-circuit",
--   normal = {
--     ingredients = {
--       {"iron-plate", 1},
--       {"copper-cable", 3}
--     },
--     result = "electronic-circuit"
--   },
--   expensive =
--   {
--     ingredients =
--     {
--       {"iron-plate", 2},
--       {"copper-cable", 8}
--     },
--     result = "electronic-circuit"
--   },
--   result_count = 1,
-- };

--if data.raw.recipe["electronic-circuit"] and data.raw.recipe["electronic-circuit"].ingredients and data.raw.recipe["electronic-circuit"].enabled and data.raw.recipe["electronic-circuit"].results then
  data.raw.recipe["electronic-circuit"].normal = {
    ingredients = {
      {"iron-plate", 1},
      {"copper-cable", 3},
      result = "electronic-circuit"
    }
  };
  data.raw.recipe["electronic-circuit"].expensive = {
    ingredients =
    {
      {"iron-plate", 2},
      {"copper-cable", 8}
    },
    result = "electronic-circuit"
  };
  data.raw.recipe["electronic-circuit"].ingredients = {{type="item", name="iron-plate", amount=1}, {type="item", name="copper-cable", amount=1}}
  data.raw.recipe["electronic-circuit"].hidden = false;
  data.raw.recipe["electronic-circuit"].enabled = true;
  --data.raw.recipe["electronic-circuit"].result = nil;
  --data.raw.recipe["electronic-circuit"].results = {};
  --data.raw.recipe["electronic-circuit"].results = {
  --  {type = "item", name = "electronic-circuit", amount = 1},
  --};
--end
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