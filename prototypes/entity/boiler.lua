CreateEntityWithHealth("boiler", {
  burning_cooldown = 0,
  energy_consumption = "1W",
  energy_source = Baseless.EnergySource.Void,
  fire = {},
  fire_glow = {},
  fluid_box = Baseless.FluidBox,
  output_fluid_box = Baseless.FluidBox,
  structure =
  {
    north = Baseless.Sprite,
    south = Baseless.Sprite,
    east = Baseless.Sprite,
    west = Baseless.Sprite,
  },
  target_temperature = 1,
})
