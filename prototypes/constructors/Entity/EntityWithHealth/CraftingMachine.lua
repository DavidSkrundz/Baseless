Baseless.Make.CraftingMachine = function (type, name, prototype, conditions)
  return Baseless.Make.EntityWithHealth(type, name, Merge(
    {
      crafting_categories = {Baseless.Data.RecipeType},
      crafting_speed = 1,
      energy_source = Baseless.Data.EnergySource.Electric,
      energy_usage = Baseless.Data.Energy,
    },
    prototype
  ), Append({"RecipeType"}, conditions))
end
