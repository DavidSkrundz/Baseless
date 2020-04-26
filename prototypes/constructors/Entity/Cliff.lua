local OrientedCliffPrototype =
{
  collision_bounding_box = Baseless.Data.BoundingBox,
  pictures = Baseless.Graphics.SpriteVariations,
  fill_volume = 1,
}
local CliffOrientations =
{
  west_to_east = OrientedCliffPrototype,
  north_to_south = OrientedCliffPrototype,
  east_to_west = OrientedCliffPrototype,
  south_to_north = OrientedCliffPrototype,
  west_to_north = OrientedCliffPrototype,
  north_to_east = OrientedCliffPrototype,
  east_to_south = OrientedCliffPrototype,
  south_to_west = OrientedCliffPrototype,
  west_to_south = OrientedCliffPrototype,
  north_to_west = OrientedCliffPrototype,
  east_to_north = OrientedCliffPrototype,
  south_to_east = OrientedCliffPrototype,
  west_to_none = OrientedCliffPrototype,
  none_to_east = OrientedCliffPrototype,
  north_to_none = OrientedCliffPrototype,
  none_to_south = OrientedCliffPrototype,
  east_to_none = OrientedCliffPrototype,
  none_to_west = OrientedCliffPrototype,
  south_to_none = OrientedCliffPrototype,
  none_to_north = OrientedCliffPrototype,
}


Baseless.Make.Cliff = function (name, prototype)
  return Baseless.Make.Entity("cliff", name, Merge(
    {
      grid_offset = Baseless.Data.Vector.Zero,
      grid_size = Baseless.Data.Vector.One,
      orientations = CliffOrientations,
    },
    prototype
  ))
end
