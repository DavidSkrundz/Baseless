Baseless.Make.Gun = function (name, prototype)
  return Baseless.Make.Item("gun", name, Merge(
    {
      attack_parameters = Baseless.Data.AttackParameters,
    },
    prototype
  ), {"AmmoType"})
end
