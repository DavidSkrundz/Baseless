Baseless.Make.CombatRobot = function (name, prototype)
  return Baseless.Make.FlyingRobot("combat-robot", name, Merge(
    {
      attack_parameters = Baseless.Data.AttackParameters,
      idle = Baseless.Graphics.RotatedAnimation,
      in_motion = Baseless.Graphics.RotatedAnimation,
      shadow_idle = Baseless.Graphics.RotatedAnimation,
      shadow_in_motion = Baseless.Graphics.RotatedAnimation,
      time_to_live = 0,
    },
    prototype
  ), {"AmmoType"})
end
