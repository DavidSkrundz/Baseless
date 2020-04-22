CreateEntityWithHealth("storage-tank", {
  flow_length_in_ticks = 1,
  fluid_box = Baseless.FluidBox,
  pictures =
  {
    picture = Baseless.Sprite4Way,
    window_background = Baseless.Sprite,
    fluid_background = Baseless.Sprite,
    flow_sprite = Baseless.Sprite,
    gas_flow = Baseless.Animation,
  },
  window_bounding_box = Baseless.BoundingBox,
})
