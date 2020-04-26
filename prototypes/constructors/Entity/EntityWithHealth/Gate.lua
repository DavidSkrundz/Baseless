Baseless.Make.Gate = function (name, prototype)
  return Baseless.Make.EntityWithHealth("gate", name, Merge(
    {
      activation_distance = 0,
      close_sound = Baseless.Sound,
      horizontal_animation = Baseless.Graphics.Animation,
      horizontal_rail_animation_left = Baseless.Graphics.Animation,
      horizontal_rail_animation_right = Baseless.Graphics.Animation,
      horizontal_rail_base = Baseless.Graphics.Animation,
      open_sound = Baseless.Sound,
      opening_speed = 0,
      timeout_to_close = 0,
      vertical_animation = Baseless.Graphics.Animation,
      vertical_rail_animation_left = Baseless.Graphics.Animation,
      vertical_rail_animation_right = Baseless.Graphics.Animation,
      vertical_rail_base = Baseless.Graphics.Animation,
      wall_patch = Baseless.Graphics.Animation,
    },
    prototype
  ))
end
