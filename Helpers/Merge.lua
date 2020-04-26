-- Combine multiple tables into one
--
-- *In the case of duplicate keys the latest one is used
-- *Values are not deep copies
function Merge(...)
  local newTable = {}
  for _, table in ipairs({...}) do
    if table then
      for key, value in pairs(table) do
        newTable[key] = value
      end
    end
  end
  return newTable
end
