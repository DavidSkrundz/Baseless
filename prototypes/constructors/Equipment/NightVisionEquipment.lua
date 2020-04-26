Baseless.Make.NightVisionEquipment = function (name, prototype)
  return Baseless.Make.Equipment("night-vision-equipment", name, Merge(
    {
      color_lookup = Baseless.Data.DaytimeColorLookupTable,
      energy_input = Baseless.Data.Energy,
    },
    prototype
  ))
end
