Baseless.Make.Beam = function (name, prototype)
  return Baseless.Make.Entity("beam", name, Merge(
    {
      body = Baseless.Graphics.AnimationVariations,
      damage_interval = 1,
      head = Baseless.Graphics.Animation,
      tail = Baseless.Graphics.Animation,
      width = 0,
    },
    prototype
  ))
end
