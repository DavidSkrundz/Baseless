Baseless.Make.RobotWithLogisticInterface = function (type, name, prototype, conditions)
  return Baseless.Make.FlyingRobot(type, name, Merge(
    {
      cargo_centered = Baseless.Data.Vector.Zero,
      max_payload_size = 0,
    },
    prototype
  ), conditions)
end
