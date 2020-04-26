Baseless.Make.FlyingRobot = function (type, name, prototype, conditions)
  return Baseless.Make.EntityWithHealth(type, name, Merge(
    {
      speed = 0,
    },
    prototype
  ), conditions)
end
