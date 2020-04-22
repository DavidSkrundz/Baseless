if data.raw["virtual-signal"] == nil or 
   data.raw["virtual-signal"]["signal-everything"] == nil then
  data:extend
  {
    {
      type = "virtual-signal",
      name = "signal-everything",
      icon = Baseless.Image,
      icon_size = 1,
      subgroup = "dummy-item-subgroup",
    },
  }
end

if data.raw["virtual-signal"] == nil or 
   data.raw["virtual-signal"]["signal-anything"] == nil then
  data:extend
  {
    {
      type = "virtual-signal",
      name = "signal-anything",
      icon = Baseless.Image,
      icon_size = 1,
      subgroup = "dummy-item-subgroup",
    },
  }
end

if data.raw["virtual-signal"] == nil or 
   data.raw["virtual-signal"]["signal-each"] == nil then
  data:extend
  {
    {
      type = "virtual-signal",
      name = "signal-each",
      icon = Baseless.Image,
      icon_size = 1,
      subgroup = "dummy-item-subgroup",
    },
  }
end
