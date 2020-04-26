Baseless.Make.Tile = function (name, prototype)
  return Baseless.Make.Base("tile", name, Merge(
    {
      collision_mask = Baseless.Data.CollisionMask,
      layer = 0,
      map_color = Baseless.Data.Color,
      pollution_absorption_per_second = 0,
      variants = Baseless.Graphics.Transitions,
    },
    prototype
  ))
end
