if data.raw["trivial-smoke"] == nil or 
   data.raw["trivial-smoke"]["smoke-building"] == nil then
  data:extend
  {
    {
      type = "trivial-smoke",
      name = "smoke-building",
      animation = Baseless.Animation,
      duration = 1,
      cyclic = true,
    },
  }
end
