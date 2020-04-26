Baseless.Make.TrivialSmoke = function (name, prototype)
  return Baseless.Make.Base("trivial-smoke", name, Merge(
    {
      animation = Baseless.Graphics.Animation,
      duration = 1,
      cyclic = 1,
    },
    prototype
  ))
end
