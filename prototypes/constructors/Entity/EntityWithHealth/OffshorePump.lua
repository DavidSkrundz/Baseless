Baseless.Make.OffshorePump = function (name, prototype)
  return Baseless.Make.EntityWithHealth("offshore-pump", name, Merge(
    {
      picture = Baseless.Graphics.Sprite4Way,
      fluid = Baseless.Data.Fluid,
      fluid_box = Baseless.Data.FluidBox,
      pumping_speed = 1,
    },
    prototype
  ), {"Fluid"})
end
