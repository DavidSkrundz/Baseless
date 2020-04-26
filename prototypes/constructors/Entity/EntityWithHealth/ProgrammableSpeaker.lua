Baseless.Make.ProgrammableSpeaker = function (name, prototype)
  return Baseless.Make.EntityWithHealth("programmable-speaker", name, Merge(
    {
      energy_source = Baseless.Data.EnergySource.Electric,
      energy_usage_per_tick = Baseless.Data.Energy,
      instruments = {},
      maximum_polyphony = 0,
      sprite = Baseless.Graphics.Sprite,
    },
    prototype
  ))
end
