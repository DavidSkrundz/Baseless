Baseless.Make.Beacon = function (name, prototype)
  return Baseless.Make.EntityWithHealth("beacon", name, Merge(
    {
      animation = Baseless.Graphics.Animation,
      animation_shadow = Baseless.Graphics.Animation,
      base_picture = Baseless.Graphics.Sprite,
      distribution_effectivity = 0,
      energy_source = Baseless.Data.EnergySource.Electric,
      energy_usage = Baseless.Data.Energy,
      module_specification = Baseless.Data.ModuleSpecification,
      supply_area_distance = 0,
    },
    prototype
  ))
end
