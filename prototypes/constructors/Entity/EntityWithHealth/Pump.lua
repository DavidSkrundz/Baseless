Baseless.Make.Pump = function (name, prototype)
  return Baseless.Make.EntityWithHealth("pump", name, Merge(
    {
      animations = Baseless.Graphics.Animation4Way,
      energy_source = Baseless.Data.EnergySource.Electric,
      energy_usage = Baseless.Data.Energy,
      fluid_box = Baseless.Data.FluidBox,
      pumping_speed = 0,
    },
    prototype
  ))
end
