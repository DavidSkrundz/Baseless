Baseless.Make.ConstructionRobot = function (name, prototype)
  return Baseless.Make.RobotWithLogisticInterface("construction-robot", name, Merge(
    {
      construction_vector = Baseless.Data.Vector.Zero,
    },
    prototype
  ))
end
