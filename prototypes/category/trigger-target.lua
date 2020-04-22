if data.raw["trigger-target-type"] == nil or 
   data.raw["trigger-target-type"]["common"] == nil then
  data:extend
  {
    {
      type = "trigger-target-type",
      name = "common",
    },
  }
end

if data.raw["trigger-target-type"] == nil or 
   data.raw["trigger-target-type"]["ground-unit"] == nil then
  data:extend
  {
    {
      type = "trigger-target-type",
      name = "ground-unit",
    },
  }
end
