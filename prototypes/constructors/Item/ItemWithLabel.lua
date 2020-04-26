Baseless.Make.ItemWithLabel = function (type, name, prototype, conditions)
  return Baseless.Make.Item(type or "item-with-label", name, Merge(
    {
    },
    prototype
  ), conditions)
end
