local function RegisterConditionals(conditionals)
  for key, value in pairs(conditionals) do
    if Baseless.Needs[key] then
      Baseless.RegisterIfNew(value)
    end
  end
end

RegisterConditionals {
  AmmoType = Baseless.Make.AmmoCategory(),
  EquipmentType = Baseless.Make.EquipmentCategory(),
  Fluid = Baseless.Make.Fluid(),
  FuelType = Baseless.Make.FuelCategory(),
  GunItem = Baseless.Make.Gun(),
  ModuleType = Baseless.Make.ModuleCategory(),
  Particle = Baseless.Make.Particle(),
  RailEntity = { Baseless.Make.CurvedRail(), Baseless.Make.StraightRail()} ,
  RecipeType = Baseless.Make.RecipeCategory(),
  ResourceType = Baseless.Make.ResourceCategory(),
  RocketEntity = Baseless.Make.RocketSiloRocket(),
  UnitEntity = Baseless.Make.Unit(),
}
