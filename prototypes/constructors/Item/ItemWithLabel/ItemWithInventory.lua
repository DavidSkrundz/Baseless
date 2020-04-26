Baseless.Make.ItemWithInventory = function (type, name, prototype, conditions)
  return Baseless.Make.ItemWithLabel(type or "item-with-inventory", name, Merge(
    {
      inventory_size = 0,
    },
    prototype
  ), conditions)
end
