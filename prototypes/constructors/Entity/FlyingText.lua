Baseless.Make.FlyingText = function (name, prototype)
  return Baseless.Make.Entity("flying-text", name, Merge(
    {
      speed = 0,
      time_to_live = 0,
    },
    prototype
  ))
end
