Baseless.Make.Sticker = function (name, prototype)
  return Baseless.Make.Entity("sticker", name, Merge(
    {
      duration_in_ticks = 1,
    },
    prototype
  ))
end
