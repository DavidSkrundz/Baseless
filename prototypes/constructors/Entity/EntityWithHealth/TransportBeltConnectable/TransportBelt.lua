local AnimationVariations =
{
  sheet = Merge(
    Baseless.Graphics.Animation32,
    {
      variation_count = 7,
    }
  ),
}

local TransportBeltConnectorFrame =
{
  frame_main = AnimationVariations,
  frame_shadow = AnimationVariations,
  frame_main_scanner = Baseless.Graphics.Animation,
  frame_main_scanner_movement_speed = 0,
  frame_main_scanner_horizontal_start_shift = Baseless.Data.Vector.Zero,
  frame_main_scanner_horizontal_end_shift = Baseless.Data.Vector.Zero,
  frame_main_scanner_horizontal_y_scale = 0,
  frame_main_scanner_horizontal_rotation = 0,
  frame_main_scanner_vertical_start_shift = Baseless.Data.Vector.Zero,
  frame_main_scanner_vertical_end_shift = Baseless.Data.Vector.Zero,
  frame_main_scanner_vertical_y_scale = 0,
  frame_main_scanner_vertical_rotation = 0,
  frame_main_scanner_cross_horizontal_start_shift = Baseless.Data.Vector.Zero,
  frame_main_scanner_cross_horizontal_end_shift = Baseless.Data.Vector.Zero,
  frame_main_scanner_cross_horizontal_y_scale = 0,
  frame_main_scanner_cross_horizontal_rotation = 0,
  frame_main_scanner_cross_vertical_start_shift = Baseless.Data.Vector.Zero,
  frame_main_scanner_cross_vertical_end_shift = Baseless.Data.Vector.Zero,
  frame_main_scanner_cross_vertical_y_scale = 0,
  frame_main_scanner_cross_vertical_rotation = 0,
  frame_main_scanner_nw_ne = Baseless.Graphics.Animation,
  frame_main_scanner_sw_se = Baseless.Graphics.Animation,
}

Baseless.Make.TransportBelt = function (name, prototype)
  return Baseless.Make.TransportBeltConnectable("transport-belt", name, Merge(
    {
      connector_frame_sprites = TransportBeltConnectorFrame,
    },
    prototype
  ))
end
