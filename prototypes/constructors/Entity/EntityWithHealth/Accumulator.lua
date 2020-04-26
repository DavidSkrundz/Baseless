Baseless.Make.Accumulator = function (name, prototype)
  return Baseless.Make.EntityWithHealth("accumulator", name, Merge(
    {
      charge_cooldown = 0,
      discharge_cooldown = 0,
      energy_source = Baseless.Data.EnergySource.Electric,
      picture = Baseless.Graphics.Sprite,
    },
    prototype
  ))
end
