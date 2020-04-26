Baseless.Make.FireFlame = function (name, prototype)
  return Baseless.Make.Entity("fire", name, Merge(
    {
      damage_per_tick = Baseless.Data.DamagePrototype,
      spread_delay = 0,
      spread_delay_deviation = 0,
    },
    prototype
  ))
end
