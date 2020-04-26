local WireConnectionPoint =
{
  {wire = {}, shadow = {}},
}

Baseless.Make.ElectricPole = function (name, prototype)
  return Baseless.Make.EntityWithHealth("electric-pole", name, Merge(
    {
      connection_points = WireConnectionPoint,
      pictures = Baseless.Graphics.RotatedSprite,
      supply_area_distance = 0,
    },
    prototype
  ))
end
