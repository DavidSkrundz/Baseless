Baseless.Make.LinkedBelt = function (name, prototype)
  return Baseless.Make.TransportBeltConnectable("linked-belt", name, Merge(
    {
      structure =
      {
        direction_in = Baseless.Graphics.Sprite4Way,
        direction_out = Baseless.Graphics.Sprite4Way,
      },
    },
    prototype
  ))
end
