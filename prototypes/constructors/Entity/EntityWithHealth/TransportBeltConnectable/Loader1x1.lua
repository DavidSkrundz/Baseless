Baseless.Make.Loader1x1 = function (name, prototype)
  return Baseless.Make.TransportBeltConnectable("loader-1x1", name, Merge(
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
