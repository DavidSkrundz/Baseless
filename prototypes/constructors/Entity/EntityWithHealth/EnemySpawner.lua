local UnitSpawnDefinition =
{
  {
    unit = Baseless.Data.UnitEntity,
    spawn_points =
    {
      {
        evolution_factor = 0,
        spawn_weight = 0,
      },
    },
  },
}
local Cooldowns = {1, 1}

Baseless.Make.EnemySpawner = function (name, prototype)
  return Baseless.Make.EntityWithHealth("unit-spawner", name, Merge(
    {
      animations = Baseless.Graphics.AnimationVariations,
      call_for_help_radius = 0,
      max_count_of_owned_units = 0,
      max_friends_around_to_spawn = 0,
      max_richness_for_spawn_shift = 0,
      max_spawn_shift = 0,
      pollution_absorption_absolute = 0,
      pollution_absorption_proportional = 0,
      result_units = UnitSpawnDefinition,
      spawning_cooldown = Cooldowns,
      spawning_radius = 0,
      spawning_spacing = 0,
    },
    prototype
  ), {"UnitEntity"})
end
