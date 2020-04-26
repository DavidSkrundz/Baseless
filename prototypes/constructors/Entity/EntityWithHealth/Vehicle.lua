Baseless.Make.Vehicle = function (type, name, prototype, conditions)
  return Baseless.Make.EntityWithHealth(type, name, Merge(
    {
      braking_power = Baseless.Data.Energy,
      energy_per_hit_point = 0,
      friction = 1,
      weight = 1,
    },
    prototype
  ), conditions)
end
