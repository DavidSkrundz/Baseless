function CreateExplosion (type, prototype)
  return CreateEntity(
    type,
    MergeTables(
      prototype,
      {
        animations = Baseless.AnimationVariations,
      }
    )
  )
end
