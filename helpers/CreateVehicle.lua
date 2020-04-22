function CreateVehicle (type, prototype)
  return CreateEntityWithHealth(
    type,
    MergeTables(
      prototype,
      {
        braking_force = 1,
        energy_per_hit_point = 1,
        friction_force = 1,
        weight = 1,
      }
    )
  )
end
