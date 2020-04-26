Baseless.Make.PlayerPort = function (name, prototype)
  return Baseless.Make.EntityWithHealth("player-port", name, Merge(
    {
      animation = Baseless.Graphics.Animation,
    },
    prototype
  ))
end
