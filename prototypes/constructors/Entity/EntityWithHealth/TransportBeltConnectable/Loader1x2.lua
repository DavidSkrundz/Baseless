Baseless.Make.Loader1x2 = function (name, prototype)
  return Baseless.Make.TransportBeltConnectable("loader", name, Merge(
    {
      filter_count = 0,
      structure =
      {
        direction_in = Baseless.Graphics.Sprite4Way,
        direction_out = Baseless.Graphics.Sprite4Way,
      },
    },
    prototype
  ))
end
