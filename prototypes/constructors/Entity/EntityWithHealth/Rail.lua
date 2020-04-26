Baseless.Make.Rail = function (type, name, prototype, conditions)
  return Baseless.Make.EntityWithHealth(type, name, Merge(
    {
      pictures = Baseless.Graphics.RailPictures,
      placeable_by =
      {
        item = "dummy-rail-planner",
        count = 1,
      },
    },
    prototype
  ), conditions)
end
