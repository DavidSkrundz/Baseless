Baseless.Make.ElectricTurret = function (name, prototype)
  return Baseless.Make.Turret("electric-turret", name, Merge(
    {
      energy_source = Baseless.Data.EnergySource.Electric,
    },
    prototype
  ))
end
