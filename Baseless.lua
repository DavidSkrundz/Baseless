Baseless = {}
Baseless.Needs = {}


-- FIXME
Baseless.RenderLayer = "water-tile"

Baseless.Image = "__core__/graphics/empty.png"
Baseless.Image32 = "__core__/graphics/factorio-icon.png"
Baseless.Sound =
{
  filename = "__core__/sound/achievement-unlocked.ogg",
}

Baseless.RotatedAnimation =
{
  filename = Baseless.Image,
  size = 1,
  direction_count = 18,
}
Baseless.RotatedAnimation32 =
{
  filename = Baseless.Image32,
  size = 1,
  direction_count = 18,
}
Baseless.RotatedAnimation4Way = Baseless.RotatedAnimation
Baseless.RotatedAnimation4Way32 = Baseless.RotatedAnimation32
-- END



Baseless._AmmoType = {category = "dummy-ammo-category"}
Baseless.AmmoType = function (register)
  if register then
    Baseless.Needs.AmmoType = true
  end
  return Baseless._AmmoType
end

Baseless.AttackParameters = {}
Baseless.AttackParameters._Stream =
{
  type = "stream",
  range = 0,
  cooldown = 0,
  ammo_type = Baseless._AmmoType,
  animation = Baseless.RotatedAnimation32,
}
Baseless.AttackParameters.Stream = function (register)
  if register then
    Baseless.AmmoType(true)
  end
  return Baseless.AttackParameters._Stream
end


Baseless._DamagePrototype =
{
  amount = 1,
  type = "dummy-damage-type",
}
Baseless.DamagePrototype = function (register)
  if register then
    Baseless.Needs.DamageType = true
  end
  return Baseless._DamagePrototype
end


Baseless.EnergySource = {}
Baseless.EnergySource._Burner =
{
  type = "burner",
  fuel_inventory_size = 0,
  fuel_category = "dummy-fuel-category",
}
Baseless.EnergySource.Burner = function (register)
  if register then
    Baseless.Needs.FuelType = true
  end
  return Baseless.EnergySource._Burner
end

Baseless.EnergySource.Electric =
{
  type = "electric",
  usage_priority = "tertiary",
}

Baseless.EnergySource.Void =
{
  type = "void",
  usage_priority = "tertiary",
}


Baseless._ModuleType = "dummy-module-category"
Baseless.ModuleType = function (register)
  if register then
    Baseless.Needs.ModuleType = true
  end
  return Baseless._ModuleType
end


Baseless._RecipeType = "dummy-recipe-category"
Baseless.RecipeType = function (register)
  if register then
    Baseless.Needs.RecipeType = true
  end
  return Baseless._RecipeType
end


Baseless._ResourceType = "dummy-resource-category"
Baseless.ResourceType = function (register)
  if register then
    Baseless.Needs.ResourceType = true
  end
  return Baseless._ResourceType
end


Baseless._ScienceType = "dummy-science-pack"
Baseless.ScienceType = function (register)
  if register then
    Baseless.Needs.ScienceType = true
  end
  return Baseless._ScienceType
end



-- FIXME

Baseless.IconSpecification =
{
  icon = Baseless.Image,
  icon_size = 1,
}

Baseless.BoundingBox = {{0, 0}, {0, 0}}

Baseless.Color = {0, 0, 0}

Baseless.Sprite =
{
  filename = Baseless.Image32,
  size = 1,
}
Baseless.RotatedSprite =
{
  filename = Baseless.Image,
  size = 1,
  direction_count = 1,
}

Baseless.SpriteVariations =
{
  sheet = Baseless.Sprite,
}

Baseless.Animation =
{
  filename = Baseless.Image32,
  size = 1,
  variation_count = 12,
}
Baseless.Animation4Way = Baseless.Animation
Baseless.AnimationVariations =
{
  sheet = Baseless.Animation,
}

Baseless.RotatedAnimation =
{
  filename = Baseless.Image32,
  size = 1,
  direction_count = 18,
}
Baseless.RotatedAnimation4Way = Baseless.RotatedAnimation

Baseless.Sprite4Way = Baseless.Sprite
Baseless.Sprite8Way =
{
  sheets = {Baseless.Sprite},
}

Baseless.CombinatorOffsets =
{
  {0, 0},
  {0, 0},
  {0, 0},
  {0, 0},
}

Baseless.WireConnectionPoint = {}
Baseless.WireConnectionPoint.Combinator =
{
  {wire = {}, shadow = {}},
  {wire = {}, shadow = {}},
  {wire = {}, shadow = {}},
  {wire = {}, shadow = {}},
}
Baseless.WireConnectionPoint.Pole =
{
  {wire = {}, shadow = {}},
}
Baseless.WireConnectionPoint.PowerSwitch = {wire = {}, shadow = {}}

Baseless.FluidBox = {pipe_connections = {}}

Baseless.HeatBuffer =
{
  max_temperature = 15,
  specific_heat = "1W",
  max_transfer = "1W",
}

Baseless.TransportBeltConnectorFrame =
{
  frame_main = Baseless.AnimationVariations,
  frame_shadow = Baseless.AnimationVariations,
  frame_main_scanner = Baseless.Animation,
  frame_main_scanner_movement_speed = 1,
  frame_main_scanner_horizontal_start_shift = {0, 0},
  frame_main_scanner_horizontal_end_shift = {0, 0},
  frame_main_scanner_horizontal_y_scale = 1,
  frame_main_scanner_horizontal_rotation = 0,
  frame_main_scanner_vertical_start_shift = {0, 0},
  frame_main_scanner_vertical_end_shift = {0, 0},
  frame_main_scanner_vertical_y_scale = 1,
  frame_main_scanner_vertical_rotation = 0,
  frame_main_scanner_cross_horizontal_start_shift = {0, 0},
  frame_main_scanner_cross_horizontal_end_shift = {0, 0},
  frame_main_scanner_cross_horizontal_y_scale = 1,
  frame_main_scanner_cross_horizontal_rotation = 0,
  frame_main_scanner_cross_vertical_start_shift = {0, 0},
  frame_main_scanner_cross_vertical_end_shift = {0, 0},
  frame_main_scanner_cross_vertical_y_scale = 1,
  frame_main_scanner_cross_vertical_rotation = 0,
  frame_main_scanner_nw_ne = Baseless.Animation,
  frame_main_scanner_sw_se = Baseless.Animation,
}

Baseless.BeltAnimation =
{
  filename = Baseless.Image32,
  size = 1,
  variation_count = 1,
  direction_count = 12,
}

Baseless.EquipmentShape =
{
  width = 1,
  height = 1,
  type = "full",
}

Baseless.TileTransitionSprite =
{
  count = 1,
  picture = Baseless.Image32,
  size = 1,
}
Baseless.Transitions =
{
  main = {Baseless.TileTransitionSprite},
  empty_transitions = true,
}

-- END
