if data.raw["resource-category"] == nil or 
   data.raw["resource-category"]["basic-solid"] == nil then
  data:extend
  {
    {
      type = "resource-category",
      name = "basic-solid",
    },
  }
end

if Baseless.Needs.ResourceType then
  CreatePrototype("resource-category", {})
end
