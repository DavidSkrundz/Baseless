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
  FuelType = Baseless.Make.FuelCategory(),
  ModuleType = Baseless.Make.ModuleCategory(),
  ResourceType = Baseless.Make.ResourceCategory(),
  RecipeType = Baseless.Make.RecipeCategory(),
  GunItem = Baseless.Make.Gun(),
  RailEntity = { Baseless.Make.CurvedRail(), Baseless.Make.StraightRail()} ,
  RocketEntity = Baseless.Make.RocketSiloRocket(),
  UnitEntity = Baseless.Make.Unit(),
  Fluid = Baseless.Make.Fluid(),
  Particle = Baseless.Make.Particle(),
}
