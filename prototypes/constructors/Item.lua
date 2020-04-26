Baseless.Make.Item = function (type, name, prototype, conditions)
  return Baseless.Make.Base(type or "item", name, Merge(
    Baseless.Graphics.IconSpecification,
    {
      stack_size = 1,
    },
    prototype
  ), conditions)
end
