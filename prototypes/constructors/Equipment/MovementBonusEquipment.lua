Baseless.Make.MovementBonusEquipment = function (name, prototype)
  return Baseless.Make.Equipment("movement-bonus-equipment", name, Merge(
    {
      energy_consumption = Baseless.Data.Energy,
      movement_bonus = 1,
    },
    prototype
  ))
end
