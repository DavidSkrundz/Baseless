Baseless.Make.PipeToGround = function (name, prototype)
  return Baseless.Make.EntityWithHealth("pipe-to-ground", name, Merge(
    {
      fluid_box = Baseless.Data.FluidBox,
      pictures =
      {
        down = Baseless.Graphics.Sprite,
        up = Baseless.Graphics.Sprite,
        left = Baseless.Graphics.Sprite,
        right = Baseless.Graphics.Sprite,
      },
    },
    prototype
  ))
end
