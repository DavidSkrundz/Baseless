Baseless.Make.Wall = function (name, prototype)
  return Baseless.Make.EntityWithHealth("wall", name, Merge(
    {
      pictures =
      {
        single = Baseless.Graphics.SpriteVariations,
        straight_vertical = Baseless.Graphics.SpriteVariations,
        straight_horizontal = Baseless.Graphics.SpriteVariations,
        corner_right_down = Baseless.Graphics.SpriteVariations,
        corner_left_down = Baseless.Graphics.SpriteVariations,
        t_up = Baseless.Graphics.SpriteVariations,
        ending_right = Baseless.Graphics.SpriteVariations,
        ending_left = Baseless.Graphics.SpriteVariations,
      },
    },
    prototype
  ))
end
