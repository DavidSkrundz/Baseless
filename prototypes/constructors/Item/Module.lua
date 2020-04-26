Baseless.Make.Module = function (name, prototype)
  return Baseless.Make.Item("module", name, Merge(
    {
      category = Baseless.Data.ModuleType,
      effect = Baseless.Data.Effect,
      tier = 0,
    },
    prototype
  ), {"ModuleType"})
end
