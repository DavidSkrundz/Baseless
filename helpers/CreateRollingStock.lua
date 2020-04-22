function CreateRollingStock (type, prototype)
  return CreateVehicle(
    type,
    MergeTables(
      prototype,
      {
        air_resistance = 1,
        connection_distance = 1,
        joint_distance = 2, -- Must be compatible with collision_box
        max_speed = 1,
        pictures = Baseless.RotatedSprite,
        vertical_selection_shift = 1,

        -- Required for joint_distance to work
        collision_box = {{-0.1, -2}, {0.1, 2}},
      }
    )
  )
end
