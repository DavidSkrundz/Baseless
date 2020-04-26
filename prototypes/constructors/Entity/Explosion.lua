Baseless.Make.Explosion = function (type, name, prototype, conditions)
  return Baseless.Make.Entity(type or "explosion", name, Merge(
    {
      animations = Baseless.Graphics.AnimationVariations,
    },
    prototype
  ), conditions)
end
