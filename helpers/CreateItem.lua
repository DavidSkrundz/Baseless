function CreateItem (type, prototype)
  if CreateUniquePrototype(
    type,
    MergeTables(
      prototype,
      Baseless.IconSpecification,
      {
        stack_size = 1,
        subgroup = "dummy-item-subgroup",
      }
    )
  ) then
    Baseless.Needs.ItemGroup = true
    return true
  end
  return false
end
