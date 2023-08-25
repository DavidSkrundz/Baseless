if mods['base'] then
  error("The base mod is enabled; Disable the base mod in order to use baseless")
end

require("Helpers.Append")
require("Helpers.Merge")

require("Baseless.Baseless")
require("prototypes.map-settings")
