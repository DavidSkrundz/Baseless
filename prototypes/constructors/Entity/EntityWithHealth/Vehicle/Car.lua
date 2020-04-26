Baseless.Make.Car = function (name, prototype)
  return Baseless.Make.Vehicle("car", name, Merge(
    {
      animation = Baseless.Graphics.RotatedAnimation,
      energy_source = Baseless.Data.EnergySource.Burner,
      consumption = Baseless.Data.Energy,
      effectivity = 0,
      inventory_size = 0,
      rotation_speed = 0,
    },
    prototype
  ), {"FuelType"})
end
