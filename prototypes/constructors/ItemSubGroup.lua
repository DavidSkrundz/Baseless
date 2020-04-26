Baseless.Make.ItemSubGroup = function (name, group, prototype)
  return Baseless.Make.Base("item-subgroup", name, Merge(
    {
      group = group,
    },
    prototype
  ))
end
