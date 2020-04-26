Baseless.Make.RoboportEquipment = function (name, prototype)
  return Baseless.Make.Equipment("roboport-equipment", name, Merge(
    {
      charge_approach_distance = 0,
      charging_energy = Baseless.Data.Energy,
      construction_radius = 0,
      recharging_animation = Baseless.Graphics.Animation,
      spawn_and_station_height = 0,
    },
    prototype
  ))
end
