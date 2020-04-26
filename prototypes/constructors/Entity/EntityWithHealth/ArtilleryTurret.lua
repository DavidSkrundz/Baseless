Baseless.Make.ArtilleryTurret = function (name, prototype)
  return Baseless.Make.EntityWithHealth("artillery-turret", name, Merge(
    {
      ammo_stack_limit = 1,
      automated_ammo_count = 0,
      gun = Baseless.Data.GunItem,
      inventory_size = 1,
      manual_range_modifier = 1,
      turret_rotation_speed = 0,
    },
    prototype
  ), {"GunItem"})
end
