Baseless.Make.GeneratorEquipment = function (name, prototype)
  return Baseless.Make.Equipment("generator-equipment", name, Merge(
    {
      power = Baseless.Data.Energy,
    },
    prototype
  ))
end
