local JointDistance = 2
local CollisionBox = {{-0.1, -2}, {0.1, 2}}

Baseless.Make.RollingStock = function (type, name, prototype, conditions)
  return Baseless.Make.Vehicle(type, name, Merge(
    {
      air_resistance = 0,
      connection_distance = 0,
      joint_distance = JointDistance,
      max_speed = 0,
      pictures = Baseless.Graphics.RotatedSprite,
      vertical_selection_shift = 0,
      collision_box = CollisionBox,
    },
    prototype
  ), conditions)
end
