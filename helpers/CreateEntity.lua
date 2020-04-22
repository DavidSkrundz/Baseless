function CreateEntity (type, prototype)
  if CreateUniquePrototype(
    type,
    MergeTables(
      prototype,
      Baseless.IconSpecification,
      {
        subgroup = "dummy-item-subgroup",
      }
    )
  ) then
    Baseless.Needs.ItemGroup = true
    return true
  end
  return false
end
