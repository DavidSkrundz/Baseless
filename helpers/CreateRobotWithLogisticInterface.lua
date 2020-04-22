function CreateRobotWithLogisticInterface (type, prototype)
  return CreateFlyingRobot(
    type,
    MergeTables(
      prototype,
      {
        cargo_centered = {0, 0},
        max_payload_size = 1,
      }
    )
  )
end
