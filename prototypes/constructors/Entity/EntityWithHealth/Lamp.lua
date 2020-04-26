Baseless.Make.Lamp = function (name, prototype)
  return Baseless.Make.EntityWithHealth("lamp", name, Merge(
    {
      energy_source = Baseless.Data.EnergySource.Electric,
      energy_usage_per_tick = Baseless.Data.Energy,
      picture_off = Baseless.Graphics.Sprite,
      picture_on = Baseless.Graphics.Sprite,
    },
    prototype
  ))
end
