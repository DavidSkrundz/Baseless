Baseless.Make.Arrow = function (name, prototype)
  return Baseless.Make.Entity("arrow", name, Merge(
    {
      arrow_picture = Baseless.Graphics.Sprite,
    },
    prototype
  ))
end
