Baseless.Make.FluidTurret = function (name, prototype)
  return Baseless.Make.Turret("fluid-turret", name, Merge(
    {
      activation_buffer_ratio = 0,
      fluid_box = Baseless.Data.FluidBox,
      fluid_buffer_input_flow = 0,
      fluid_buffer_size = 0,
      turret_base_has_direction = true,
    },
    prototype
  ))
end
