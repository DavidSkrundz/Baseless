Baseless._RegisterIfNew = function (prototype)
  local type = prototype.type
  local name = prototype.name
  if data.raw[type] == nil or data.raw[type][name] == nil then
    Baseless.PrototypeCount = Baseless.PrototypeCount + 1
    log(" ✓ [" .. type .. "]" .. name .. " - IfNew")
    data:extend { prototype }
    Baseless.EnableConditions(prototype.baseless_conditions or {})
    return true
  else
    log("✗ [" .. type .. "]" .. name .. " - IfNew")
    return false
  end
end
Baseless.RegisterIfNew = function (prototypes)
  if #prototypes == 0 then
    return Baseless._RegisterIfNew(prototypes)
  end
  for _, prototype in ipairs(prototypes) do
    Baseless._RegisterIfNew(prototype)
  end
end

Baseless._RegisterIfUnique = function (prototype)
  local type = prototype.type
  local name = prototype.name
  if data.raw[type] == nil then
    Baseless.PrototypeCount = Baseless.PrototypeCount + 1
    log("✓ [" .. type .. "]" .. name .. " - IfUnique")
    data:extend { prototype }
    Baseless.EnableConditions(prototype.baseless_conditions or {})
    return true
  else
    log("✗ [" .. type .. "]" .. name .. " - IfUnique")
    return false
  end
end
Baseless.RegisterIfUnique = function (prototypes)
  if #prototypes == 0 then
    return Baseless._RegisterIfUnique(prototypes)
  end
  for _, prototype in ipairs(prototypes) do
    Baseless._RegisterIfUnique(prototype)
  end
end

Baseless.EnableCondition = function (condition)
  if Baseless.Needs[condition] ~= true then
    Baseless.Needs[condition] = true
    log(" - Condition: " .. condition .. " - Enabled")
  end
end
Baseless.EnableConditions = function (conditions)
  for _, condition in ipairs(conditions) do
    Baseless.EnableCondition(condition)
  end
end
