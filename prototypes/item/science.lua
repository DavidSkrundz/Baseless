if Baseless.Needs.ScienceType then
  data:extend
  {
    {
      type = "tool",
      name = "dummy-science-pack",
      flags = {"hidden"},
      icon = Baseless.Image,
      icon_size = 1,
      stack_size = 1,
      subgroup = "dummy-item-subgroup",
      infinite = true,
    },
  }
end
