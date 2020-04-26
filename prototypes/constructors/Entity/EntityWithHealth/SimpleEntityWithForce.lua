Baseless.Make.SimpleEntityWithForce = function (name, prototype)
  return Baseless.Make.EntityWithHealth("simple-entity-with-force", name, Merge(
    {
      picture = Baseless.Graphics.Sprite,
    },
    prototype
  ))
end
