if CreateEntityWithHealth("lab", {
  energy_source = Baseless.EnergySource.Void,
  energy_usage = "1W",
  inputs = {Baseless.ScienceType()},
  off_animation = Baseless.Animation,
  on_animation = Baseless.Animation,
}) then
  Baseless.ScienceType(true)
end
