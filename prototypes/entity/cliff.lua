Baseless.OrientedCliffPrototype =
{
  collision_bounding_box = Baseless.BoundingBox,
  pictures = Baseless.SpriteVariations,
  fill_volume = 1,
}

CreateEntity("cliff", {
  grid_offset = {0, 0},
  grid_size = {1, 1},
  orientations =
  {
    west_to_east = Baseless.OrientedCliffPrototype,
    north_to_south = Baseless.OrientedCliffPrototype,
    east_to_west = Baseless.OrientedCliffPrototype,
    south_to_north = Baseless.OrientedCliffPrototype,
    west_to_north = Baseless.OrientedCliffPrototype,
    north_to_east = Baseless.OrientedCliffPrototype,
    east_to_south = Baseless.OrientedCliffPrototype,
    south_to_west = Baseless.OrientedCliffPrototype,
    west_to_south = Baseless.OrientedCliffPrototype,
    north_to_west = Baseless.OrientedCliffPrototype,
    east_to_north = Baseless.OrientedCliffPrototype,
    south_to_east = Baseless.OrientedCliffPrototype,
    west_to_none = Baseless.OrientedCliffPrototype,
    none_to_east = Baseless.OrientedCliffPrototype,
    north_to_none = Baseless.OrientedCliffPrototype,
    none_to_south = Baseless.OrientedCliffPrototype,
    east_to_none = Baseless.OrientedCliffPrototype,
    none_to_west = Baseless.OrientedCliffPrototype,
    south_to_none = Baseless.OrientedCliffPrototype,
    none_to_north = Baseless.OrientedCliffPrototype,
  },
})
