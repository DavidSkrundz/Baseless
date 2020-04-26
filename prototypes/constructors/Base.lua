Baseless.Make.Base = function (type, name, prototype, conditions)
  return Merge(
    {
      type = type,
      name = name or "dummy-" .. type,
      baseless_conditions = conditions, -- Conditions to enable when Registered
    },
    prototype
  )
end
