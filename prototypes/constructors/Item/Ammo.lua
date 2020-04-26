Baseless.Make.Ammo = function (name, prototype)
  return Baseless.Make.Item("ammo", name, Merge(
    {
      ammo_type = Baseless.Data.AmmoType,
    },
    prototype
  ), {"AmmoType"})
end
