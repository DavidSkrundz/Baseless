local PipePictures =
{
  straight_vertical_single = Baseless.Graphics.Sprite,
  straight_vertical = Baseless.Graphics.Sprite,
  straight_vertical_window = Baseless.Graphics.Sprite,
  straight_horizontal = Baseless.Graphics.Sprite,
  straight_horizontal_window = Baseless.Graphics.Sprite,
  corner_up_right = Baseless.Graphics.Sprite,
  corner_up_left = Baseless.Graphics.Sprite,
  corner_down_right = Baseless.Graphics.Sprite,
  corner_down_left = Baseless.Graphics.Sprite,
  t_up = Baseless.Graphics.Sprite,
  t_down = Baseless.Graphics.Sprite,
  t_right = Baseless.Graphics.Sprite,
  t_left = Baseless.Graphics.Sprite,
  cross = Baseless.Graphics.Sprite,
  ending_up = Baseless.Graphics.Sprite,
  ending_down = Baseless.Graphics.Sprite,
  ending_right = Baseless.Graphics.Sprite,
  ending_left = Baseless.Graphics.Sprite,
  horizontal_window_background = Baseless.Graphics.Sprite,
  vertical_window_background = Baseless.Graphics.Sprite,
  fluid_background = Baseless.Graphics.Sprite,
  low_temperature_flow = Baseless.Graphics.Sprite,
  middle_temperature_flow = Baseless.Graphics.Sprite,
  high_temperature_flow = Baseless.Graphics.Sprite,
  gas_flow = Baseless.Graphics.Animation,
}

Baseless.Make.Pipe = function (type, name, prototype, conditions)
  return Baseless.Make.EntityWithHealth(type or "pipe", name, Merge(
    {
      fluid_box = Baseless.Data.FluidBox,
      horizontal_window_bounding_box = Baseless.Data.BoundingBox,
      pictures = PipePictures,
      vertical_window_bounding_box = Baseless.Data.BoundingBox,
    },
    prototype
  ), conditions)
end
