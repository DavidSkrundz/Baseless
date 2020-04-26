Baseless.Make.Unit = function (name, prototype)
  return Baseless.Make.EntityWithHealth("unit", name, Merge(
    {
      attack_parameters = Merge(
        Baseless.Data.AttackParameters,
        {
          animation = Baseless.Graphics.RotatedAnimation,
        }
      ),
      distance_per_frame = 0,
      distraction_cooldown = 0,
      movement_speed = 0,
      pollution_to_join_attack = 0,
      run_animation = Baseless.Graphics.RotatedAnimation,
      vision_distance = 0,
    },
    prototype
  ))
end
