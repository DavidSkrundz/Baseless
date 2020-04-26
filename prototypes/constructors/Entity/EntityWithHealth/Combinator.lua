local WireConnectionPoint =
{
  {wire = {}, shadow = {}},
  {wire = {}, shadow = {}},
  {wire = {}, shadow = {}},
  {wire = {}, shadow = {}},
}
local Offsets =
{
  {0, 0},
  {0, 0},
  {0, 0},
  {0, 0},
}

Baseless.Make.Combinator = function (type, name, prototype, conditions)
  return Baseless.Make.EntityWithHealth(type, name, Merge(
    {
      active_energy_usage = Baseless.Data.Energy,
      activity_led_light_offsets = Offsets,
      activity_led_sprites = Baseless.Graphics.Sprite4Way,
      energy_source = Baseless.Data.EnergySource.Electric,
      input_connection_bounding_box = Baseless.Data.BoundingBox,
      input_connection_points = WireConnectionPoint,
      output_connection_bounding_box = Baseless.Data.BoundingBox,
      output_connection_points = WireConnectionPoint,
      screen_light_offsets = Offsets,
      sprites = Baseless.Graphics.Sprite4Way,
    },
    prototype
  ), conditions)
end
