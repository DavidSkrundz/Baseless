if data.raw["item"] == nil or 
   data.raw["item"]["copper-cable"] == nil then
  data:extend
  {
    {
      type = "item",
      name = "copper-cable",
      icon = Baseless.Image,
      icon_size = 1,
      stack_size = 1,
      subgroup = "dummy-item-subgroup",
    },
  }
end
