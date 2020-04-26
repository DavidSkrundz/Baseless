Baseless.Make.SolarPanelEquipment = function (name, prototype)
  return Baseless.Make.Equipment("solar-panel-equipment", name, Merge(
    {
      power = Baseless.Data.Energy,
    },
    prototype
  ))
end
