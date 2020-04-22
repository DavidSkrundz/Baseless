function CreateContainer (type, prototype)
  return CreateEntityWithHealth(
    type,
    MergeTables(
      prototype,
      {
        inventory_size = 1,
        picture = Baseless.Sprite,
      }
    )
  )
end
