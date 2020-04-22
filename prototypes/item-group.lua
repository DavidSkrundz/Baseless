if Baseless.Needs.ItemGroup then
  CreatePrototype("item-group", Baseless.IconSpecification)
  CreatePrototype("item-subgroup", {group = "dummy-item-group"})
end

if data.raw["item-subgroup"] == nil or 
   data.raw["item-subgroup"]["other"] == nil then
  data:extend
  {
    {
      type = "item-subgroup",
      name = "other",
      group = "dummy-item-group",
    },
  }
end
