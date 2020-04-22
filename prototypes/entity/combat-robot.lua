if CreateFlyingRobot("combat-robot", {
  attack_parameters = Baseless.AttackParameters.Stream(),
  idle = Baseless.RotatedAnimation,
  in_motion = Baseless.RotatedAnimation,
  shadow_idle = Baseless.RotatedAnimation,
  shadow_in_motion = Baseless.RotatedAnimation,
  time_to_live = 1,
}) then
  Baseless.AttackParameters.Stream(true)
end
