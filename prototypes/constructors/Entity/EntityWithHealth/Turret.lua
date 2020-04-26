Baseless.Make.Turret = function (type, name, prototype, conditions)
  return Baseless.Make.EntityWithHealth(type or "turret", name, Merge(
    {
      attack_parameters = Baseless.Data.AttackParameters,
      call_for_help_radius = 0,
      folded_animation = Baseless.Graphics.RotatedAnimation4Way,
    },
    prototype
  ), Append({"AmmoType"}, conditions))
end
