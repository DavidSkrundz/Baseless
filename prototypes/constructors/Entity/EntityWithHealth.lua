Baseless.Make.EntityWithHealth = function (type, name, prototype, conditions)
  return Baseless.Make.Entity(type, name, Merge(
    {
    },
    prototype
  ), conditions)
end
