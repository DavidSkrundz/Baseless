function CreateLogisticContainer (type, prototype)
  return CreateContainer(
    type,
    MergeTables(
      prototype,
      {
        logistic_mode = "storage",
      }
    )
  )
end
