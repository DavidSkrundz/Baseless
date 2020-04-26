local AnimationSet =
{
  animation_set = Baseless.Graphics.RotatedAnimation,
  east_index = 1,
  west_index = 1,
  north_index = 1,
  south_index = 1,
  starting_south_index = 1,
  ending_south_index = 1,
  starting_west_index = 1,
  ending_west_index = 1,
  starting_north_index = 1,
  ending_north_index = 1,
  starting_east_index = 1,
  ending_east_index = 1,

  -- For TransportBelt
  east_to_north_index = 1,
  north_to_east_index = 1,
  west_to_north_index = 1,
  north_to_west_index = 1,
  south_to_east_index = 1,
  east_to_south_index = 1,
  south_to_west_index = 1,
  west_to_south_index = 1,
}

Baseless.Make.TransportBeltConnectable = function (type, name, prototype, conditions)
  return Baseless.Make.EntityWithHealth(type, name, Merge(
    {
      speed = 0,
      belt_animation_set = AnimationSet,
      collision_box = Baseless.Data.BoundingBox,
    },
    prototype
  ), conditions)
end
