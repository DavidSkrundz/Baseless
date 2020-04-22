if CreateItem("capsule", {
  capsule_action =
  {
    type = "throw",
    attack_parameters = Baseless.AttackParameters.Stream(),
  },
}) then
  Baseless.AttackParameters.Stream(true)
end
