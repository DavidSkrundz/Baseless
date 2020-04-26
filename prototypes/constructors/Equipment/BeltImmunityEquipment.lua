Baseless.Make.BeltImmunityEquipment = function (name, prototype)
  return Baseless.Make.Equipment("belt-immunity-equipment", name, Merge(
    {
      energy_consumption = Baseless.Data.Energy,
    },
    prototype
  ))
end
