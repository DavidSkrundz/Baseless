Baseless.Make.ItemWithTags = function (name, prototype)
  return Baseless.Make.ItemWithLabel("item-with-tags", name, Merge(
    {
    },
    prototype
  ))
end
