Baseless.Make.FluidWagon = function (name, prototype)
  return Baseless.Make.RollingStock("fluid-wagon", name, Merge(
    {
      capacity = 0,
    },
    prototype
  ))
end
