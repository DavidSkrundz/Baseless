Baseless.Make.SolarPanel = function (name, prototype)
  return Baseless.Make.EntityWithHealth("solar-panel", name, Merge(
    {
      energy_source = Baseless.Data.EnergySource.Electric,
      picture = Baseless.Graphics.SpriteVariations,
      production = Baseless.Data.Energy,
    },
    prototype
  ))
end
