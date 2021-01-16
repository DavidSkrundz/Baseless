Baseless.Make.LogisticContainer = function (type, name, prototype, conditions)
  return Baseless.Make.Container(type or "logistic-container", name, Merge(
    {
      logistic_mode = "storage",
      max_logistic_slots = 1,
    },
    prototype
  ), conditions)
end
