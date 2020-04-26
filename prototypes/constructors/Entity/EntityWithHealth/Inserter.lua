local InsertVector = {0, 1}
local PickupVector = {0, -1}
local CollisionBox = {{-0.1, -0.1}, {0.1, 0.1}}

Baseless.Make.Inserter = function (name, prototype)
  return Baseless.Make.EntityWithHealth("inserter", name, Merge(
    {
      energy_source = Baseless.Data.EnergySource.Electric,
      extension_speed = 0,
      hand_base_picture = Baseless.Graphics.Sprite,
      hand_base_shadow = Baseless.Graphics.Sprite,
      hand_closed_picture = Baseless.Graphics.Sprite,
      hand_closed_shadow = Baseless.Graphics.Sprite,
      hand_open_picture = Baseless.Graphics.Sprite,
      hand_open_shadow = Baseless.Graphics.Sprite,
      insert_position = InsertVector,
      pickup_position = PickupVector,
      platform_picture = Baseless.Graphics.Sprite4Way,
      rotation_speed = 0,
      collision_box = CollisionBox,
    },
    prototype
  ))
end
