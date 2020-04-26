Baseless.Make.BurnerGenerator = function (name, prototype)
  return Baseless.Make.EntityWithHealth("burner-generator", name, Merge(
    {
      animation = Baseless.Graphics.Animation4Way,
      burner = Baseless.Data.EnergySource.Burner,
      energy_source = Baseless.Data.EnergySource.Electric,
      max_power_output = Baseless.Data.Energy,
    },
    prototype
  ), {"FuelType"})
end
