Baseless.Make.AmmoTurret = function (name, prototype)
  return Baseless.Make.Turret("ammo-turret", name, Merge(
    {
      automated_ammo_count = 0,
      inventory_size = 0,
    },
    prototype
  ))
end
