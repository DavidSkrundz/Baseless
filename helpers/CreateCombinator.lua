function CreateCombinator (type, prototype)
  return CreateEntityWithHealth(
    type,
    MergeTables(
      prototype,
      {
        active_energy_usage = "1W",
        activity_led_light_offsets = Baseless.CombinatorOffsets,
        activity_led_sprites = Baseless.Sprite4Way,
        energy_source = Baseless.EnergySource.Void,
        input_connection_bounding_box = Baseless.BoundingBox,
        input_connection_points = Baseless.WireConnectionPoint.Combinator,
        output_connection_bounding_box = Baseless.BoundingBox,
        output_connection_points = Baseless.WireConnectionPoint.Combinator,
        screen_light_offsets = Baseless.CombinatorOffsets,
        sprites = Baseless.Sprite4Way,
      }
    )
  )
end
