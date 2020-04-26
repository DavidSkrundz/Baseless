Baseless.Make.UndergroundBelt = function (name, prototype)
  return Baseless.Make.TransportBeltConnectable("underground-belt", name, Merge(
    {
      max_distance = 0,
      structure =
      {
        direction_in = Baseless.Graphics.Sprite4Way,
        direction_out = Baseless.Graphics.Sprite4Way,
      },
      underground_sprite = Baseless.Graphics.Sprite,
    },
    prototype
  ))
end
