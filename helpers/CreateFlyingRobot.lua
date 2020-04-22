function CreateFlyingRobot (type, prototype)
  return CreateEntityWithHealth(
    type,
    MergeTables(
      prototype,
      {
        speed = 1,
      }
    )
  )
end
