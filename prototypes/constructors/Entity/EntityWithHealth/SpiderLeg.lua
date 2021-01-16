Baseless.Make.SpiderLeg = function (name, prototype)
  return Baseless.Make.EntityWithHealth("spider-leg", name, Merge(
    {
      graphics_set = {},
      initial_movement_speed = 0,
      minimal_step_size = 0,
      movement_acceleration = 0,
      movement_based_position_selection_distance = 0,
      part_length = 1,
      target_position_randomisation_distance = 0,
    },
    prototype
  ))
end
