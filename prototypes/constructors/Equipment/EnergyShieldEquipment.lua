Baseless.Make.EnergyShieldEquipment = function (name, prototype)
  return Baseless.Make.Equipment("energy-shield-equipment", name, Merge(
    {
      energy_per_shield = Baseless.Data.Energy,
      max_shield_value = 1,
    },
    prototype
  ))
end
