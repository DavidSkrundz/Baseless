Baseless.Make.AssemblingMachine = function (type, name, prototype, conditions)
  return Baseless.Make.CraftingMachine(type or "assembling-machine", name, Merge(
    {
    },
    prototype
  ), conditions)
end
