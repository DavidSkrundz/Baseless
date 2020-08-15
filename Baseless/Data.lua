Baseless.Data = {}

Baseless.Data.BoundingBox = {{-1, -1}, {1, 1}}
Baseless.Data.CollisionMask = {}
Baseless.Data.Color = {}
Baseless.Data.DaytimeColorLookupTable = {{1, "identity"}}
Baseless.Data.Effect = {}
Baseless.Data.Energy = "1W"
Baseless.Data.FluidBox = {pipe_connections = {}}
Baseless.Data.ModuleSpecification = {}
Baseless.Data.SelectionMode = {"nothing"}
Baseless.Data.SelectionType = "not-allowed"
Baseless.Data.SpeechBubbleStyle = "compilatron_speech_bubble"

Baseless.Data.AmmoType = {category = "dummy-ammo-category"}
Baseless.Data.CurvedRailEntity = "dummy-curved-rail"
Baseless.Data.EquipmentType = "dummy-equipment-category"
Baseless.Data.Fluid = "dummy-fluid"
Baseless.Data.FuelType = "dummy-fuel-category"
Baseless.Data.Group = "other"
Baseless.Data.GunItem = "dummy-gun"
Baseless.Data.ModuleType = "dummy-module-category"
Baseless.Data.Particle = "dummy-optimized-particle"
Baseless.Data.RecipeType = "dummy-recipe-category"
Baseless.Data.ResourceType = "dummy-resource-category"
Baseless.Data.RocketEntity = "dummy-rocket-silo-rocket"
Baseless.Data.SimpleEntityWithForce = "dummy-simple-entity-with-force"
Baseless.Data.SpiderLeg = "dummy-spider-leg"
Baseless.Data.StraightRailEntity = "dummy-straight-rail"
Baseless.Data.UnitEntity = "dummy-unit"

Baseless.Data.AttackParameters =
{
  type = "stream", -- StreamAttackParameters
  range = 0,
  cooldown = 0,
  ammo_type = Baseless.Data.AmmoType,
}

Baseless.Data.DamagePrototype =
{
  amount = 0,
  type = "physical",
}

Baseless.Data.EnergySource = {}
Baseless.Data.EnergySource.Burner =
{
  type = "burner",
  fuel_inventory_size = 0,
  fuel_category = Baseless.Data.FuelType,
}
Baseless.Data.EnergySource.Electric =
{
  type = "electric",
  usage_priority = "tertiary",
}

Baseless.Data.EquipmentShape =
{
  width = 1,
  height = 1,
  type = "full",
}

Baseless.Data.HeatBuffer =
{
  max_temperature = 15,
  specific_heat = Baseless.Data.Energy,
  max_transfer = Baseless.Data.Energy,
}

Baseless.Data.MinableProperties =
{
  mining_time = 1,
}

Baseless.Data.Vector = {}
Baseless.Data.Vector.Zero = {0, 0}
Baseless.Data.Vector.One = {1, 1}
