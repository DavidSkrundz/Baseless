Baseless.Make.CopyPasteTool = function (name, prototype)
  return Baseless.Make.SelectionTool("copy-paste-tool", name, Merge(
    {
    },
    prototype
  ))
end
