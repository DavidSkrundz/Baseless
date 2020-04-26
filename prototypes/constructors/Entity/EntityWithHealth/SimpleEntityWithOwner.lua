Baseless.Make.SimpleEntityWithOwner = function (name, prototype)
  return Baseless.Make.EntityWithHealth("simple-entity-with-owner", name, Merge(
    {
      picture = Baseless.Graphics.Sprite,
    },
    prototype
  ))
end
