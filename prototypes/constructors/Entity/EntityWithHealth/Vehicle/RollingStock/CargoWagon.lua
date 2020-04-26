Baseless.Make.CargoWagon = function (name, prototype)
  return Baseless.Make.RollingStock("cargo-wagon", name, Merge(
    {
      inventory_size = 0,
    },
    prototype
  ))
end
