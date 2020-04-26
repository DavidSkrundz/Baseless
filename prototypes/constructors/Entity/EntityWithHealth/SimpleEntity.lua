Baseless.Make.SimpleEntity = function (name, prototype)
  return Baseless.Make.EntityWithHealth("simple-entity", name, Merge(
    {
      picture = Baseless.Graphics.Sprite,
    },
    prototype
  ))
end
