Baseless.Make.HeatInterface = function (name, prototype)
  return Baseless.Make.EntityWithHealth("heat-interface", name, Merge(
    {
      heat_buffer = Baseless.Data.HeatBuffer,
    },
    prototype
  ))
end
