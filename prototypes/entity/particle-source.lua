if CreateEntity("particle-source", {
  height = 1,
  horizontal_speed = 1,
  particle = "dummy-optimized-particle",
  time_before_start = 1,
  time_to_live = 1,
  vertical_speed = 1,
}) then
  Baseless.Needs.Particle = true
end
