Baseless.Make.LinkedContainer = function (type, name, prototype, conditions)
  return Baseless.Make.EntityWithHealth(type or "linked-container", name, Merge(
    {
      inventory_size = 1,
    },
    prototype
  ), conditions)
end
