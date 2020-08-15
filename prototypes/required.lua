Baseless.RegisterIfNew {
  Baseless.Make.Base("trigger-target-type", "ground-unit", {}),
  Baseless.Make.DamageType("impact", {}),
  Baseless.Make.DamageType("physical", {}),
  Baseless.Make.EquipmentGrid("small-equipment-grid", {}),
  Baseless.Make.Item(nil, "copper-cable", {}),
  Baseless.Make.Item(nil, "green-wire", {}),
  Baseless.Make.Item(nil, "red-wire", {}),
  Baseless.Make.RecipeCategory("crafting", {}),
  Baseless.Make.ResourceCategory("basic-solid", {}),
  Baseless.Make.TrivialSmoke("smoke-building", {}),
  Baseless.Make.VirtualSignal("signal-anything", {}),
  Baseless.Make.VirtualSignal("signal-each", {}),
  Baseless.Make.VirtualSignal("signal-everything", {}),
}

if Baseless.RegisterIfNew(
  Baseless.Make.ItemSubGroup("other", "dummy-item-group", {})
) then
  Baseless.RegisterIfNew(
    Baseless.Make.ItemGroup()
  )
end

if Baseless.RegisterIfNew(
  Baseless.Make.ItemSubGroup("fluid", "dummy-item-group", {})
) then
  Baseless.RegisterIfNew(
    Baseless.Make.ItemGroup()
  )
end

-- Requires at least one tile that is walkable and not minable
for _,tile in pairs(data.raw["tile"] or {}) do
  if tile.minable == nil then
    for _,mask in pairs(tile.collision_mask or {}) do
      if mask == "ground-tile" then
        goto after_tile
      end
    end
  end
end
Baseless.RegisterIfNew {
  Baseless.Make.Tile(nil, {
    collision_mask = {"ground-tile"},
  }),
}
::after_tile::

-- Deprecated prototypes
Baseless.RegisterIfUnique {
  Baseless.Make.Entity("leaf-particle", "leaf-particle-for-migration", {}),
  Baseless.Make.Entity("particle", "particle-for-migration", {}),
  Baseless.Make.Smoke("smoke", "smoke-for-migration", {}),
  Baseless.Make.Tool("mining-tool", "mining-tool-for-migration", {}),
}
