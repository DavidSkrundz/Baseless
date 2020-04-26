Baseless.Make.ParticleSource = function (name, prototype)
  return Baseless.Make.Entity("particle-source", name, Merge(
    {
      height = 0,
      horizontal_speed = 0,
      particle = Baseless.Data.Particle,
      time_before_start = 0,
      time_to_live = 0,
      vertical_speed = 0,
    },
    prototype
  ), {"Particle"})
end
