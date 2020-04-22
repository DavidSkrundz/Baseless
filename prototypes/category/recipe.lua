if data.raw["recipe-category"] == nil or 
   data.raw["recipe-category"]["crafting"] == nil then
  data:extend
  {
    {
      type = "recipe-category",
      name = "crafting",
    },
  }
end

if Baseless.Needs.RecipeType then
  CreatePrototype("recipe-category", {})
end
