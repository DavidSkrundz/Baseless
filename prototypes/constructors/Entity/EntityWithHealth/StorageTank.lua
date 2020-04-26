Baseless.Make.StorageTank = function (name, prototype)
  return Baseless.Make.EntityWithHealth("storage-tank", name, Merge(
    {
      flow_length_in_ticks = 1,
      fluid_box = Baseless.Data.FluidBox,
      pictures =
      {
        picture = Baseless.Graphics.Sprite4Way,
        window_background = Baseless.Graphics.Sprite,
        fluid_background = Baseless.Graphics.Sprite,
        flow_sprite = Baseless.Graphics.Sprite,
        gas_flow = Baseless.Graphics.Animation,
      },
      window_bounding_box = Baseless.Data.BoundingBox,
    },
    prototype
  ))
end
