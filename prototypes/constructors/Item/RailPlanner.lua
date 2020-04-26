Baseless.Make.RailPlanner = function (name, prototype)
  return Baseless.Make.Item("rail-planner", name, Merge(
    {
      curved_rail = Baseless.Data.CurvedRailEntity,
      straight_rail = Baseless.Data.StraightRailEntity,
    },
    prototype
  ), {"RailEntity"})
end
