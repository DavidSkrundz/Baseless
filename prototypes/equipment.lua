local function RegisterEquipmentIfUnique (list)
  for _, equipment in pairs(list) do
    if Baseless.RegisterIfUnique(equipment) then
      Baseless.RegisterIfNew {
        Baseless.Make.Item(nil, equipment.name, {})
      }
    end
  end
end

RegisterEquipmentIfUnique {
  Baseless.Make.ActiveDefenseEquipment(),
  Baseless.Make.BatteryEquipment(),
  Baseless.Make.BeltImmunityEquipment(),
  Baseless.Make.EnergyShieldEquipment(),
  Baseless.Make.GeneratorEquipment(),
  Baseless.Make.MovementBonusEquipment(),
  Baseless.Make.NightVisionEquipment(),
  Baseless.Make.RoboportEquipment(),
  Baseless.Make.SolarPanelEquipment(),
}
