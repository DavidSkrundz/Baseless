-- Append multiple tables together
--
-- *Values are not deep copies
function Append(...)
  local newArray = {}
  for _, array in ipairs({...}) do
    if array then
      for _, value in ipairs(array) do
        table.insert(newArray, value)
      end
    end
  end
  return newArray
end
