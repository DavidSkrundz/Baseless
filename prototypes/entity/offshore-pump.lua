if CreateEntityWithHealth("offshore-pump", {
  fluid = "dummy-fluid",
  fluid_box = Baseless.FluidBox,
  pumping_speed = 1,
  graphics_set =
  {
    animation = Baseless.Animation4Way,
  },
}) then
  Baseless.Needs.Fluid = true
end
