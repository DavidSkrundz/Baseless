function CreateTool (type, prototype)
  return CreateItem(
    type,
    MergeTables(
      prototype,
      {
        infinite = true,
      }
    )
  )
end
