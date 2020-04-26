Baseless.Make.Fluid = function (type, name, prototype, conditions)
  return Baseless.Make.Base("fluid", name, Merge(
    Baseless.Graphics.IconSpecification,
    {
      base_color = Baseless.Data.Color,
      default_temperature = 0,
      flow_color = Baseless.Data.Color,
      max_temperature = 0,
      subgroup = "other",
    },
    prototype
  ), conditions)
end
