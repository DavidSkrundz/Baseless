Baseless.Make.Blueprint = function (name, prototype)
  return Baseless.Make.SelectionTool("blueprint", name, Merge(
    {
    },
    prototype
  ))
end
