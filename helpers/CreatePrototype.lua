function CreatePrototype (type, prototype)
  data:extend
  {
    MergeTables(
      prototype,
      {
        type = type,
        name = "dummy-" .. type,
        flags = {"hidden"}, -- Make everything hidden
      }
    ),
  }
end

-- Does not create if that type already exists
function CreateUniquePrototype (type, prototype)
  if data.raw[type] == nil then
    CreatePrototype(type, prototype)
    return true
  end
  return false
end
