Baseless.Make.Capsule = function (name, prototype)
  return Baseless.Make.Item("capsule", name, Merge(
    {
      capsule_action =
      {
        type = "throw",
        attack_parameters = Baseless.Data.AttackParameters,
      },
    },
    prototype
  ), {"AmmoType"})
end
