if CreateEntity("fire", {
  damage_per_tick = Baseless.DamagePrototype(),
  spread_delay = 1,
  spread_delay_deviation = 1,
}) then
  Baseless.DamagePrototype(true)
end
