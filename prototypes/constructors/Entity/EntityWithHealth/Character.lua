local RotatedAnimation32 = Merge(
  Baseless.Graphics.RotatedAnimation32,
  {
    direction_count = 18,
  }
)
local CharacterArmorAnimation =
{
  idle = RotatedAnimation32,
  idle_with_gun = RotatedAnimation32,
  running = RotatedAnimation32,
  running_with_gun = RotatedAnimation32,
  mining_with_tool = RotatedAnimation32,
}

Baseless.Make.Character = function (name, prototype)
  return Baseless.Make.EntityWithHealth("character", name, Merge(
    {
      animations = {CharacterArmorAnimation},
      build_distance = 0,
      damage_hit_tint = Baseless.Data.Color,
      distance_per_frame = 0,
      drop_item_distance = 0,
      eat = Baseless.Sound,
      heartbeat = Baseless.Sound,
      inventory_size = 0,
      item_pickup_distance = 0,
      loot_pickup_distance = 0,
      maximum_corner_sliding_distance = 0,
      mining_speed = 0,
      mining_with_tool_particles_animation_positions = {},
      reach_distance = 0,
      reach_resource_distance = 0,
      running_sound_animation_positions = {},
      running_speed = 0,
      ticks_to_keep_aiming_direction = 0,
      ticks_to_keep_gun = 0,
      ticks_to_stay_in_combat = 0,
    },
    prototype
  ))
end
