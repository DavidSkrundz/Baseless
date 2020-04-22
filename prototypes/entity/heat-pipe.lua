Baseless.ConnectableEntityGraphics =
{
  single = Baseless.SpriteVariations,
  straight_vertical = Baseless.SpriteVariations,
  straight_horizontal = Baseless.SpriteVariations,
  corner_right_down = Baseless.SpriteVariations,
  corner_left_down = Baseless.SpriteVariations,
  corner_right_up = Baseless.SpriteVariations,
  corner_left_up = Baseless.SpriteVariations,
  t_up = Baseless.SpriteVariations,
  t_right = Baseless.SpriteVariations,
  t_down = Baseless.SpriteVariations,
  t_left = Baseless.SpriteVariations,
  ending_up = Baseless.SpriteVariations,
  ending_right = Baseless.SpriteVariations,
  ending_down = Baseless.SpriteVariations,
  ending_left = Baseless.SpriteVariations,
  cross = Baseless.SpriteVariations,
}

CreateEntityWithHealth("heat-pipe", {
  connection_sprites = Baseless.ConnectableEntityGraphics,
  heat_buffer = Baseless.HeatBuffer,
  heat_glow_sprites = Baseless.ConnectableEntityGraphics,
})
