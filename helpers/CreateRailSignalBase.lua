function CreateRailSignalBase (type, prototype)
  return CreateEntityWithHealth(
    type,
    MergeTables(
      prototype,
      {
        animation = Baseless.RotatedAnimation,
      }
    )
  )
end
