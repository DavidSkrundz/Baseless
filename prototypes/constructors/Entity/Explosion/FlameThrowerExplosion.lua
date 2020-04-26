Baseless.Make.FlameThrowerExplosion = function (name, prototype)
  return Baseless.Make.Explosion("flame-thrower-explosion", name, Merge(
    {
      damage = Baseless.Data.DamagePrototype,
      slow_down_factor = 0,
    },
    prototype
  ))
end
