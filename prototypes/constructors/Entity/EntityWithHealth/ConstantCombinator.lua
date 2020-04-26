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

Baseless.Make.ConstantCombinator = function (name, prototype)
  return Baseless.Make.EntityWithHealth("constant-combinator", name, Merge(
    {
      activity_led_light_offsets = Offsets,
      activity_led_sprites = Baseless.Graphics.Sprite4Way,
      circuit_wire_connection_points = WireConnectionPoint,
      item_slot_count = 0,
      sprites = Baseless.Graphics.Sprite4Way,
    },
    prototype
  ))
end
