function CreateTransportBeltConnectable (type, prototype)
  return CreateEntityWithHealth(
    type,
    MergeTables(
      prototype,
      {
        speed = 1,
        belt_horizontal = Baseless.Animation,
        belt_vertical = Baseless.Animation,
        ending_bottom = Baseless.Animation,
        ending_side = Baseless.Animation,
        ending_top = Baseless.Animation,
        starting_bottom = Baseless.Animation,
        starting_side = Baseless.Animation,
        starting_top = Baseless.Animation,
        collision_box = {{-1, -1}, {1, 1}},
      }
    )
  )
end
