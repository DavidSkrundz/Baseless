Baseless.Make.RailRemnants = function (name, prototype)
  return Baseless.Make.Corpse("rail-remnants", name, Merge(
    {
      bending_type = "turn",
      pictures = Baseless.Graphics.RailPictures,
      collision_box = Baseless.Data.BoundingBox,
      secondary_collision_box = Baseless.Data.BoundingBox,
    },
    prototype
  ))
end
