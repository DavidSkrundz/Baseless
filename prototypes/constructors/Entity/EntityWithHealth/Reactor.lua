Baseless.Make.Reactor = function (name, prototype)
  return Baseless.Make.EntityWithHealth("reactor", name, Merge(
    {
      consumption = Baseless.Data.Energy,
      energy_source = Baseless.Data.EnergySource.Electric,
      heat_buffer = Baseless.Data.HeatBuffer,
      working_light_picture = Baseless.Graphics.Sprite,
    },
    prototype
  ))
end
