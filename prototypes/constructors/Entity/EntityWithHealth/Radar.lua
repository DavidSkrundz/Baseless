Baseless.Make.Radar = function (name, prototype)
  return Baseless.Make.EntityWithHealth("radar", name, Merge(
    {
      energy_per_nearby_scan = Baseless.Data.Energy,
      energy_per_sector = Baseless.Data.Energy,
      energy_source = Baseless.Data.EnergySource.Electric,
      energy_usage = Baseless.Data.Energy,
      max_distance_of_nearby_sector_revealed = 0,
      max_distance_of_sector_revealed = 0,
      pictures = Baseless.Graphics.RotatedSprite,
    },
    prototype
  ))
end
