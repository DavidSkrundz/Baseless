local ConnectableEntityGraphics =
{
  single = Baseless.Graphics.SpriteVariations,
  straight_vertical = Baseless.Graphics.SpriteVariations,
  straight_horizontal = Baseless.Graphics.SpriteVariations,
  corner_right_down = Baseless.Graphics.SpriteVariations,
  corner_left_down = Baseless.Graphics.SpriteVariations,
  corner_right_up = Baseless.Graphics.SpriteVariations,
  corner_left_up = Baseless.Graphics.SpriteVariations,
  t_up = Baseless.Graphics.SpriteVariations,
  t_right = Baseless.Graphics.SpriteVariations,
  t_down = Baseless.Graphics.SpriteVariations,
  t_left = Baseless.Graphics.SpriteVariations,
  ending_up = Baseless.Graphics.SpriteVariations,
  ending_right = Baseless.Graphics.SpriteVariations,
  ending_down = Baseless.Graphics.SpriteVariations,
  ending_left = Baseless.Graphics.SpriteVariations,
  cross = Baseless.Graphics.SpriteVariations,
}

Baseless.Make.HeatPipe = function (name, prototype)
  return Baseless.Make.EntityWithHealth("heat-pipe", name, Merge(
    {
      connection_sprites = ConnectableEntityGraphics,
      heat_buffer = Baseless.Data.HeatBuffer,
      heat_glow_sprites = ConnectableEntityGraphics,
    },
    prototype
  ))
end
