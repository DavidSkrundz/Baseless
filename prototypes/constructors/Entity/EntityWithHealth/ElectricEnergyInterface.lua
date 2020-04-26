Baseless.Make.ElectricEnergyInterface = function (name, prototype)
  return Baseless.Make.EntityWithHealth("electric-energy-interface", name, Merge(
    {
      energy_source = Baseless.Data.EnergySource.Electric,
    },
    prototype
  ))
end
