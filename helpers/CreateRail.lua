Baseless.RailPieceLayers =
{
  metals = Baseless.SpriteVariations,
  backplates = Baseless.SpriteVariations,
  ties = Baseless.SpriteVariations,
  stone_path = Baseless.SpriteVariations,
}

Baseless.RailPictures =
{
  straight_rail_horizontal = Baseless.RailPieceLayers,
  straight_rail_vertical = Baseless.RailPieceLayers,
  straight_rail_diagonal_left_top = Baseless.RailPieceLayers,
  straight_rail_diagonal_right_top = Baseless.RailPieceLayers,
  straight_rail_diagonal_right_bottom = Baseless.RailPieceLayers,
  straight_rail_diagonal_left_bottom = Baseless.RailPieceLayers,
  curved_rail_vertical_left_top = Baseless.RailPieceLayers,
  curved_rail_vertical_right_top = Baseless.RailPieceLayers,
  curved_rail_vertical_right_bottom = Baseless.RailPieceLayers,
  curved_rail_vertical_left_bottom = Baseless.RailPieceLayers,
  curved_rail_horizontal_left_top = Baseless.RailPieceLayers,
  curved_rail_horizontal_right_top = Baseless.RailPieceLayers,
  curved_rail_horizontal_right_bottom = Baseless.RailPieceLayers,
  curved_rail_horizontal_left_bottom = Baseless.RailPieceLayers,
  rail_endings = Baseless.Sprite8Way,
}

function CreateRail (type, prototype)
  return CreateEntityWithHealth(
    type,
    MergeTables(
      prototype,
      {
        pictures = Baseless.RailPictures,
      }
    )
  )
end
