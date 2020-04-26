Baseless.Make.InfinityContainer = function (name, prototype)
  return Baseless.Make.LogisticContainer("infinity-container", name, Merge(
    {
      erase_contents_when_mined = false,
    },
    prototype
  ))
end
