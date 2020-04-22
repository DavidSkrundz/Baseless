if CreateEntityWithHealth("burner-generator", {
  animation = Baseless.Animation4Way,
  burner = Baseless.EnergySource.Burner(),
  energy_source = Baseless.EnergySource.Electric,
  max_power_output = "1W",
}) then
  Baseless.EnergySource.Burner(true)
end
