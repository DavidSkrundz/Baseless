Baseless.Make.Container = function (type, name, prototype, conditions)
  return Baseless.Make.EntityWithHealth(type or "container", name, Merge(
    {
      inventory_size = 1,
      picture = Baseless.Graphics.Sprite,
    },
    prototype
  ), conditions)
end
