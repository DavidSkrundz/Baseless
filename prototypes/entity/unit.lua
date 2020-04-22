if Baseless.Needs.UnitEntity then
  if CreateEntityWithHealth("unit", {
    attack_parameters = Baseless.AttackParameters.Stream(),
    distance_per_frame = 1,
    distraction_cooldown = 1,
    movement_speed = 1,
    pollution_to_join_attack = 1,
    run_animation = Baseless.RotatedAnimation,
    vision_distance = 1,
  }) then
    Baseless.AttackParameters.Stream(true)
  end
end
