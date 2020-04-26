Baseless.Make.RepairTool = function (name, prototype)
  return Baseless.Make.Tool("repair-tool", name, Merge(
    {
      speed = 0,
    },
    prototype
  ))
end
