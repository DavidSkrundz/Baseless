function CreateCraftingMachine (type, prototype)
  if CreateEntityWithHealth(
    type,
    MergeTables(
      prototype,
      {
        crafting_categories = {Baseless.RecipeType()},
        crafting_speed = 1,
        energy_source = Baseless.EnergySource.Void,
        energy_usage = "1W",
      }
    )
  ) then
    Baseless.RecipeType(true)
    return true
  end
  return false
end
