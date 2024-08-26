



if data.raw.item["se-electronic-circuit"] and data.raw.item["se-electronic-circuit"].stack_size and data.raw.item["se-electronic-circuit"].type then 
data.raw.item["se-electronic-circuit"].stack_size = 200;
data.raw.item["se-electronic-circuit"].type = "item";
end

if data.raw.item["electronic-circuit"] and data.raw.item["electronic-circuit"].stack_size and data.raw.item["electronic-circuit"].type then 
    data.raw.item["electronic-circuit"].stack_size = 200;
    data.raw.item["electronic-circuit"].type = "item";
end

-- local  coin = {
--     type = "item",
--     name = "novacoin",
--     stack_size = 100
-- }

-- data:extend ({
--     coin
-- })