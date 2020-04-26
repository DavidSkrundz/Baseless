Baseless.Make.Generator = function (name, prototype)
  return Baseless.Make.EntityWithHealth("generator", name, Merge(
    {
      effectivity = 0,
      energy_source = Baseless.Data.EnergySource.Electric,
      fluid_box = Baseless.Data.FluidBox,
      fluid_usage_per_tick = 0,
      horizontal_animation = Baseless.Graphics.Animation,
      maximum_temperature = 0,
      vertical_animation = Baseless.Graphics.Animation,
      max_power_output = Baseless.Data.Energy,
    },
    prototype
  ))
end
