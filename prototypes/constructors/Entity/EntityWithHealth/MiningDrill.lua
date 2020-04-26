Baseless.Make.MiningDrill = function (name, prototype)
  return Baseless.Make.EntityWithHealth("mining-drill", name, Merge(
    {
      animations = Baseless.Graphics.Animation4Way,
      energy_source = Baseless.Data.EnergySource.Electric,
      energy_usage = Baseless.Data.Energy,
      mining_speed = 0,
      resource_categories = {Baseless.Data.ResourceType},
      resource_searching_radius = 0,
      vector_to_place_result = Baseless.Data.Vector.Zero,
    },
    prototype
  ), {"ResourceType"})
end
