function CreateEquipment (type, prototype)
  if CreateUniquePrototype(
    type,
    MergeTables(
      prototype,
      Baseless.IconSpecification,
      {
        categories = {"dummy-equipment-category"},
        energy_source = Baseless.EnergySource.Void,
        shape = Baseless.EquipmentShape,
        sprite = Baseless.Sprite,
      }
    )
  ) then
    Baseless.Needs.EquipmentType = true
    data:extend
    {
      {
        type = "item",
        name = "dummy-" .. type,
        icon = Baseless.Image,
        icon_size = 1,
        stack_size = 1,
        subgroup = "dummy-item-subgroup",
      },
    }
    return true
  end
  return false
end
