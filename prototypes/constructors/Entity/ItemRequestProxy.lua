Baseless.Make.ItemRequestProxy = function (name, prototype)
  return Baseless.Make.Entity("item-request-proxy", name, Merge(
    {
      picture = Baseless.Graphics.Sprite,
    },
    prototype
  ))
end
