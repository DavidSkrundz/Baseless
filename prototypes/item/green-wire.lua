if data.raw["item"] == nil or 
   data.raw["item"]["green-wire"] == nil then
  data:extend
  {
    {
      type = "item",
      name = "green-wire",
      icon = Baseless.Image,
      icon_size = 1,
      stack_size = 1,
      subgroup = "dummy-item-subgroup",
    },
  }
end
