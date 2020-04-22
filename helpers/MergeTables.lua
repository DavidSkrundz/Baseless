-- Combine multiple tables into one
--
-- *Tables should not share keys
-- *Values are not deep copies
function MergeTables(...)
  local newTable = {}
  for _, table in pairs({...}) do
    for key, value in pairs(table) do
      newTable[key] = value
    end
  end
  return newTable
end
