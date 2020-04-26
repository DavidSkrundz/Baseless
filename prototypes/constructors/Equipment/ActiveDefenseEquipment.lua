Baseless.Make.ActiveDefenseEquipment = function (name, prototype)
  return Baseless.Make.Equipment("active-defense-equipment", name, Merge(
    {
      attack_parameters = Baseless.Data.AttackParameters,
      automatic = true,
    },
    prototype
  ), {"AmmoType"})
end
