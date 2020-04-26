Baseless.Make.Smoke = function (type, name, prototype, conditions)
  return Baseless.Make.Entity(type, name, Merge(
    {
      animation = Baseless.Graphics.Animation,
    },
    prototype
  ), conditions)
end
