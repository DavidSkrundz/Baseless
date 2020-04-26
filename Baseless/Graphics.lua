Baseless.Graphics = {}

Baseless.Graphics.Image1 = "__core__/graphics/empty.png"
Baseless.Graphics.Image32 = "__core__/graphics/too-far.png"

Baseless.Graphics.IconSpecification =
{
  icon = Baseless.Graphics.Image1,
  icon_size = 1,
}

Baseless.Graphics.Animation =
{
  filename = Baseless.Graphics.Image1,
  size = 1,
}
Baseless.Graphics.Animation4Way = Baseless.Graphics.Animation
Baseless.Graphics.AnimationVariations =
{
  sheet = Merge(
    Baseless.Graphics.Animation,
    {
      variation_count = 1,
    }
  ),
}
Baseless.Graphics.RotatedAnimation =
{
  filename = Baseless.Graphics.Image1,
  size = 1,
  direction_count = 1,
}
Baseless.Graphics.RotatedAnimation4Way = Baseless.Graphics.RotatedAnimation

Baseless.Graphics.Animation32 =
{
  filename = Baseless.Graphics.Image32,
  size = 1,
}
Baseless.Graphics.RotatedAnimation32 =
{
  filename = Baseless.Graphics.Image32,
  size = 1,
  direction_count = 1,
}

Baseless.Graphics.Sprite =
{
  filename = Baseless.Graphics.Image1,
  size = 1,
}
Baseless.Graphics.Sprite4Way = Baseless.Graphics.Sprite
Baseless.Graphics.SpriteVariations =
{
  sheet = Baseless.Graphics.Sprite,
}
Baseless.Graphics.RotatedSprite =
{
  filename = Baseless.Graphics.Image1,
  size = 1,
  direction_count = 1,
}

Baseless.Graphics.Sprite32 =
{
  filename = Baseless.Graphics.Image32,
  size = 1,
}
Baseless.Graphics.SpriteVariations32 =
{
  sheet = Baseless.Graphics.Sprite32,
}
Baseless.Graphics.Sprite8Way32 =
{
  sheets = {Baseless.Graphics.Sprite32},
}

Baseless.Graphics.TileTransitionSprite =
{
  count = 1,
  picture = Baseless.Graphics.Image32,
  size = 1,
}
Baseless.Graphics.Transitions =
{
  main =
  {
    Baseless.Graphics.TileTransitionSprite,
  },
  empty_transitions = true,
}

Baseless.Graphics.RailPieceLayers =
{
  metals = Baseless.Graphics.SpriteVariations32,
  backplates = Baseless.Graphics.SpriteVariations32,
  ties = Baseless.Graphics.SpriteVariations32,
  stone_path = Baseless.Graphics.SpriteVariations32,
}
Baseless.Graphics.RailPictures =
{
  straight_rail_horizontal = Baseless.Graphics.RailPieceLayers,
  straight_rail_vertical = Baseless.Graphics.RailPieceLayers,
  straight_rail_diagonal_left_top = Baseless.Graphics.RailPieceLayers,
  straight_rail_diagonal_right_top = Baseless.Graphics.RailPieceLayers,
  straight_rail_diagonal_right_bottom = Baseless.Graphics.RailPieceLayers,
  straight_rail_diagonal_left_bottom = Baseless.Graphics.RailPieceLayers,
  curved_rail_vertical_left_top = Baseless.Graphics.RailPieceLayers,
  curved_rail_vertical_right_top = Baseless.Graphics.RailPieceLayers,
  curved_rail_vertical_right_bottom = Baseless.Graphics.RailPieceLayers,
  curved_rail_vertical_left_bottom = Baseless.Graphics.RailPieceLayers,
  curved_rail_horizontal_left_top = Baseless.Graphics.RailPieceLayers,
  curved_rail_horizontal_right_top = Baseless.Graphics.RailPieceLayers,
  curved_rail_horizontal_right_bottom = Baseless.Graphics.RailPieceLayers,
  curved_rail_horizontal_left_bottom = Baseless.Graphics.RailPieceLayers,
  rail_endings = Baseless.Graphics.Sprite8Way32,
}
