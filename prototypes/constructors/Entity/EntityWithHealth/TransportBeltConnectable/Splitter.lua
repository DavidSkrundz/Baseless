Baseless.Make.Splitter = function (name, prototype)
  return Baseless.Make.TransportBeltConnectable("splitter", name, Merge(
    {
      structure = Baseless.Graphics.Animation4Way,
      tile_width = 2,
    },
    prototype
  ))
end
