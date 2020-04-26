Baseless.Make.VirtualSignal = function (name, prototype)
  return Baseless.Make.Base("virtual-signal", name, Merge(
    Baseless.Graphics.IconSpecification,
    {
      subgroup = Baseless.Data.Group,
    },
    prototype
  ))
end
