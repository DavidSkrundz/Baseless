Baseless.Make.Lab = function (name, prototype)
  return Baseless.Make.EntityWithHealth("lab", name, Merge(
    {
      energy_source = Baseless.Data.EnergySource.Electric,
      energy_usage = Baseless.Data.Energy,
      inputs = {},
      off_animation = Baseless.Graphics.Animation,
      on_animation = Baseless.Graphics.Animation,
    },
    prototype
  ))
end
