Baseless.Make.Entity = function (type, name, prototype, conditions)
  return Baseless.Make.Base(type, name, Merge(
    Baseless.Graphics.IconSpecification,
    {
    },
    prototype
  ), conditions)
end
