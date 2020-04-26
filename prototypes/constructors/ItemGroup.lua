Baseless.Make.ItemGroup = function (name, prototype)
  return Baseless.Make.Base("item-group", name, Merge(
    Baseless.Graphics.IconSpecification,
    prototype
  ))
end
