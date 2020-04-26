Baseless.Make.Furnace = function (name, prototype)
  return Baseless.Make.CraftingMachine("furnace", name, Merge(
    {
      result_inventory_size = 0,
      source_inventory_size = 0,
    },
    prototype
  ))
end
