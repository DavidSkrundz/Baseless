Baseless.Make.Tree = function (name, prototype)
  return Baseless.Make.EntityWithHealth("tree", name, Merge(
    {
      pictures = Baseless.Graphics.SpriteVariations,
    },
    prototype
  ))
end
