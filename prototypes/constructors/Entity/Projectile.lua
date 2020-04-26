Baseless.Make.Projectile = function (name, prototype)
  return Baseless.Make.Entity("projectile", name, Merge(
    {
      acceleration = 0,
      animation = Baseless.Graphics.Animation,
    },
    prototype
  ))
end
