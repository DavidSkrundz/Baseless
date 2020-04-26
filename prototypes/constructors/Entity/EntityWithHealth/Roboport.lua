Baseless.Make.Roboport = function (name, prototype)
  return Baseless.Make.EntityWithHealth("roboport", name, Merge(
    {
      base = Baseless.Graphics.Sprite,
      base_animation = Baseless.Graphics.Animation,
      base_patch = Baseless.Graphics.Sprite,
      charge_approach_distance = 0,
      charging_energy = Baseless.Data.Energy,
      construction_radius = 0,
      door_animation_down = Baseless.Graphics.Animation,
      door_animation_up = Baseless.Graphics.Animation,
      energy_source = Baseless.Data.EnergySource.Electric,
      energy_usage = Baseless.Data.Energy,
      logistics_radius = 0,
      material_slots_count = 0,
      recharge_minimum = Baseless.Data.Energy,
      recharging_animation = Baseless.Graphics.Animation,
      request_to_open_door_timeout = 0,
      robot_slots_count = 0,
      spawn_and_station_height = 0,
    },
    prototype
  ))
end
