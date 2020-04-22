function CreateItemWithInventory (type, prototype)
  return CreateItemWithLabel(
    type,
    MergeTables(
      prototype,
      {
        inventory_size = 0,
      }
    )
  )
end
