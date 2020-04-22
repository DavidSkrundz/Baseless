function CreateSmoke (type, prototype)
  return CreateEntity(
    type,
    MergeTables(
      prototype,
      {
        animation = Baseless.Animation,
      }
    )
  )
end
