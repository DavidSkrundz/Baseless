if CreateEntityWithHealth("unit-spawner", {
  animations = Baseless.AnimationVariations,
  call_for_help_radius = 1,
  max_count_of_owned_units = 1,
  max_friends_around_to_spawn = 1,
  max_richness_for_spawn_shift = 1,
  max_spawn_shift = 1,
  pollution_absorption_absolute = 1,
  pollution_absorption_proportional = 1,
  result_units =
  {
    {
      unit = "dummy-unit",
      spawn_points =
      {
        {
          evolution_factor = 0,
          spawn_weight = 0,
        },
      },
    },
  },
  spawning_cooldown = {1, 1},
  spawning_radius = 1,
  spawning_spacing = 1,
}) then
  Baseless.Needs.UnitEntity = true
end
