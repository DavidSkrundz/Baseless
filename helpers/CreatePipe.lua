Baseless.PipePictures =
{
  straight_vertical_single = Baseless.Sprite,
  straight_vertical = Baseless.Sprite,
  straight_vertical_window = Baseless.Sprite,
  straight_horizontal = Baseless.Sprite,
  straight_horizontal_window = Baseless.Sprite,
  corner_up_right = Baseless.Sprite,
  corner_up_left = Baseless.Sprite,
  corner_down_right = Baseless.Sprite,
  corner_down_left = Baseless.Sprite,
  t_up = Baseless.Sprite,
  t_down = Baseless.Sprite,
  t_right = Baseless.Sprite,
  t_left = Baseless.Sprite,
  cross = Baseless.Sprite,
  ending_up = Baseless.Sprite,
  ending_down = Baseless.Sprite,
  ending_right = Baseless.Sprite,
  ending_left = Baseless.Sprite,
  horizontal_window_background = Baseless.Sprite,
  vertical_window_background = Baseless.Sprite,
  fluid_background = Baseless.Sprite,
  low_temperature_flow = Baseless.Sprite,
  middle_temperature_flow = Baseless.Sprite,
  high_temperature_flow = Baseless.Sprite,
  gas_flow = Baseless.Animation,
}

function CreatePipe (type, prototype)
  return CreateEntityWithHealth(
    type,
    MergeTables(
      prototype,
      {
        fluid_box = Baseless.FluidBox,
        horizontal_window_bounding_box = Baseless.BoundingBox,
        pictures = Baseless.PipePictures,
        vertical_window_bounding_box = Baseless.BoundingBox,
      }
    )
  )
end
