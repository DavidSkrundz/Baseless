Baseless.Make.ItemEntity = function (name, prototype)
  return Baseless.Make.Entity("item-entity", name, Merge(
    {
    },
    prototype
  ))
end
