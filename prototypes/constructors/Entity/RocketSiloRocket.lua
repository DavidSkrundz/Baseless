Baseless.Make.RocketSiloRocket = function (name, prototype)
  return Baseless.Make.Entity("rocket-silo-rocket", name, Merge(
    {
      effects_fade_in_end_distance = 0,
      effects_fade_in_start_distance = 0,
      engine_starting_speed = 0,
      flying_acceleration = 0,
      flying_speed = 0,
      full_render_layer_switch_distance = 0,
      inventory_size = 0,
      rising_speed = 0,
      rocket_flame_animation = Baseless.Graphics.Animation,
      rocket_flame_left_animation = Baseless.Graphics.Animation,
      rocket_flame_left_rotation = 0,
      rocket_flame_right_animation = Baseless.Graphics.Animation,
      rocket_flame_right_rotation = 0,
      rocket_glare_overlay_sprite = Baseless.Graphics.Sprite,
      rocket_launch_offset = Baseless.Data.Vector.Zero,
      rocket_render_layer_switch_distance = 0,
      rocket_rise_offset = Baseless.Data.Vector.Zero,
      rocket_shadow_sprite = Baseless.Graphics.Sprite,
      rocket_smoke_bottom1_animation = Baseless.Graphics.Animation,
      rocket_smoke_bottom2_animation = Baseless.Graphics.Animation,
      rocket_smoke_top1_animation = Baseless.Graphics.Animation,
      rocket_smoke_top2_animation = Baseless.Graphics.Animation,
      rocket_smoke_top3_animation = Baseless.Graphics.Animation,
      rocket_sprite = Baseless.Graphics.Sprite,
      rocket_visible_distance_from_center = 0,
      shadow_fade_out_end_ratio = 0,
      shadow_fade_out_start_ratio = 0,
    },
    prototype
  ))
end
