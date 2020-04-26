Baseless.Make.LogisticRobot = function (name, prototype)
  return Baseless.Make.RobotWithLogisticInterface("logistic-robot", name, Merge(
    {
    },
    prototype
  ))
end
