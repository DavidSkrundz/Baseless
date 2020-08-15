Baseless.Make.SpiderVehicle = function (name, prototype)
  return Baseless.Make.Vehicle("spider-vehicle", name, Merge(
    {
      energy_source = Baseless.Data.EnergySource.Burner,
      inventory_size = 0,
      height = 1,
      chunk_exploration_radius = 1,
      movement_energy_consumption = Baseless.Data.Energy,
      automatic_weapon_cycling = false,
      chain_shooting_cooldown_modifier = 1,
      graphics_set = {},
      spider_engine = {
        military_target = Baseless.Data.SimpleEntityWithForce,
        legs = {
          leg = Baseless.Data.SpiderLeg,
          mount_position = Baseless.Data.Vector.Zero,
          ground_position = Baseless.Data.Vector.Zero,
          blocking_legs = Baseless.Data.Vector.Zero,
        },
      },
    },
    prototype
  ), {"FuelType"})
end
