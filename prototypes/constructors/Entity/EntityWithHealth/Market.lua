Baseless.Make.Market = function (name, prototype)
  return Baseless.Make.EntityWithHealth("market", name, Merge(
    {
      picture = Baseless.Graphics.Sprite,
    },
    prototype
  ))
end
