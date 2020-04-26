Baseless.Make.FluidStream = function (name, prototype)
  return Baseless.Make.Entity("stream", name, Merge(
    {
      particle_horizontal_speed = 1,
      particle_horizontal_speed_deviation = 0,
      particle_spawn_interval = 0,
      particle_vertical_acceleration = 0,
    },
    prototype
  ))
end
