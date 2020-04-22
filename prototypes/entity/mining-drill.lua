if CreateEntityWithHealth("mining-drill", {
  animations = Baseless.Animation4Way,
  energy_source = Baseless.EnergySource.Void,
  energy_usage = "1W",
  mining_speed = 1,
  resource_categories = {Baseless.ResourceType()},
  resource_searching_radius = 1,
  vector_to_place_result = {0, 0},
}) then
  Baseless.ResourceType(true)
end
