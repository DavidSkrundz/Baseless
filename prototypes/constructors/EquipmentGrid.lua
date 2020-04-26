Baseless.Make.EquipmentGrid = function (name, prototype)
  return Baseless.Make.Base("equipment-grid", name, Merge(
    {
      equipment_categories = {Baseless.Data.EquipmentType},
      height = 0,
      width = 0,
    },
    prototype
  ), {"EquipmentType"})
end
