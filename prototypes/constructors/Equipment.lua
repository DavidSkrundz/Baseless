Baseless.Make.Equipment = function (type, name, prototype, conditions)
  return Baseless.Make.Base(type, name, Merge(
    {
      categories = {Baseless.Data.EquipmentType},
      energy_source = Baseless.Data.EnergySource.Electric,
      shape = Baseless.Data.EquipmentShape,
      sprite = Baseless.Graphics.Sprite,
    },
    prototype
  ), Append({"EquipmentType"}, conditions or {}))
end
