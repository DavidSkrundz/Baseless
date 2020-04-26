Baseless.Make.RailSignalBase = function (type, name, prototype, conditions)
  return Baseless.Make.EntityWithHealth(type, name, Merge(
    {
      animation = Baseless.Graphics.RotatedAnimation,
    },
    prototype
  ), conditions)
end
