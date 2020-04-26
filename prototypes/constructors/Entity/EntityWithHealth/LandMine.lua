Baseless.Make.LandMine = function (name, prototype)
  return Baseless.Make.EntityWithHealth("land-mine", name, Merge(
    {
      picture_safe = Baseless.Graphics.Sprite,
      picture_set = Baseless.Graphics.Sprite,
      trigger_radius = 0,
    },
    prototype
  ))
end
