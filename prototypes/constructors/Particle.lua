Baseless.Make.Particle = function (name, prototype)
  return Baseless.Make.Base("optimized-particle", name, Merge(
    {
      life_time = 0,
      pictures = Baseless.Graphics.AnimationVariations,
    },
    prototype
  ))
end
