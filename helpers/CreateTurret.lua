function CreateTurret (type, prototype)
  if CreateEntityWithHealth(
    type,
    MergeTables(
      prototype,
      {
        attack_parameters = Baseless.AttackParameters.Stream(),
        call_for_help_radius = 0,
        folded_animation = Baseless.RotatedAnimation4Way,
      }
    )
  ) then
    Baseless.AttackParameters.Stream(true)
    return true
  end
  return false
end
