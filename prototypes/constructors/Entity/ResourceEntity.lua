Baseless.Make.ResourceEntity = function (name, prototype)
  return Baseless.Make.Entity("resource", name, Merge(
    {
      stage_counts = {0},
      stages = Baseless.Graphics.AnimationVariations,
      minable = Baseless.Data.MinableProperties,
    },
    prototype
  ))
end
