Baseless.Make.SpidertronRemote = function (name, prototype)
  return Baseless.Make.Item("spidertron-remote", name, Merge(
    {
      icon_color_indicator_mask = Baseless.Graphics.Image1,
    },
    prototype
  ))
end
