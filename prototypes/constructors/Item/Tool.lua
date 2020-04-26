Baseless.Make.Tool = function (type, name, prototype, conditions)
  return Baseless.Make.Item(type or "tool", name, Merge(
    {
      infinite = true,
    },
    prototype
  ), conditions)
end
