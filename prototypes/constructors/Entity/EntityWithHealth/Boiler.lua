Baseless.Make.Boiler = function (name, prototype)
  return Baseless.Make.EntityWithHealth("boiler", name, Merge(
    {
      burning_cooldown = 0,
      energy_consumption = Baseless.Data.Energy,
      energy_source = Baseless.Data.EnergySource.Electric,
      fire = {},
      fire_glow = {},
      fluid_box = Baseless.Data.FluidBox,
      output_fluid_box = Baseless.Data.FluidBox,
      structure =
      {
        north = Baseless.Graphics.Sprite,
        south = Baseless.Graphics.Sprite,
        east = Baseless.Graphics.Sprite,
        west = Baseless.Graphics.Sprite,
      },
      target_temperature = 0,
    },
    prototype
  ))
end
