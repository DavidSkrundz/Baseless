Baseless.Make.ArtilleryFlare = function (name, prototype)
  return Baseless.Make.Entity("artillery-flare", name, Merge(
    {
      life_time = 0,
      pictures = Baseless.Graphics.AnimationVariations,
      map_color = Baseless.Data.Color,
    },
    prototype
  ))
end
