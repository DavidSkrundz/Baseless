Baseless.Make.ArtilleryWagon = function (name, prototype)
  return Baseless.Make.RollingStock("artillery-wagon", name, Merge(
    {
      ammo_stack_limit = 1,
      gun = Baseless.Data.GunItem,
      inventory_size = 1,
      manual_range_modifier = 1,
      turret_rotation_speed = 0,
    },
    prototype
  ), {"GunItem"})
end
