if data.raw["item"] == nil or 
   data.raw["item"]["red-wire"] == nil then
  data:extend
  {
    {
      type = "item",
      name = "red-wire",
      icon = Baseless.Image,
      icon_size = 1,
      stack_size = 1,
      subgroup = "dummy-item-subgroup",
    },
  }
end
