Baseless.Make.SpiderLeg = function (name, prototype)
  return Baseless.Make.Entity("spider-leg", name, Merge(
    {
      part_length = 1,
      initial_movement_speed = 0,
      movement_acceleration = 0,
      movement_based_position_selection_distance = 0,
      graphics_set = {},
    },
    prototype
  ))
end
