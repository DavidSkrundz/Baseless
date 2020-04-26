Baseless.Make.ArtilleryProjectile = function (name, prototype)
  return Baseless.Make.Entity("artillery-projectile", name, Merge(
    {
      reveal_map = false,
      map_color = Baseless.Data.Color,
    },
    prototype
  ))
end
