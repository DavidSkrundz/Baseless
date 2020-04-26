Baseless.Make.Locomotive = function (name, prototype)
  return Baseless.Make.RollingStock("locomotive", name, Merge(
    {
      energy_source = Baseless.Data.EnergySource.Burner,
      max_power = Baseless.Data.Energy,
      reversing_power_modifier = 0,
    },
    prototype
  ), {"FuelType"})
end
