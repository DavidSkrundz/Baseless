Baseless.Make.Corpse = function (type, name, prototype, conditions)
  return Baseless.Make.Entity(type or "corpse", name, Merge(
    {
    },
    prototype
  ), conditions)
end
