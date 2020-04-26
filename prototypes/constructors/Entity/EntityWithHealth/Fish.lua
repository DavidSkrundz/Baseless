Baseless.Make.Fish = function (name, prototype)
  return Baseless.Make.EntityWithHealth("fish", name, Merge(
    {
      pictures = Baseless.Graphics.SpriteVariations,
    },
    prototype
  ))
end
