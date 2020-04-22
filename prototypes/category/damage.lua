if data.raw["damage-type"] == nil or 
   data.raw["damage-type"]["physical"] == nil then
  data:extend
  {
    {
      type = "damage-type",
      name = "physical",
    },
  }
end

if data.raw["damage-type"] == nil or 
   data.raw["damage-type"]["impact"] == nil then
  data:extend
  {
    {
      type = "damage-type",
      name = "impact",
    },
  }
end


if Baseless.Needs.DamageType then
  CreatePrototype("damage-type", {})
end
