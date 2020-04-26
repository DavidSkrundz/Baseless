Baseless.Make.RailChainSignal = function (name, prototype)
  return Baseless.Make.RailSignalBase("rail-chain-signal", name, Merge(
    {
      selection_box_offsets =
      {
        Baseless.Data.Vector.Zero,
        Baseless.Data.Vector.Zero,
        Baseless.Data.Vector.Zero,
        Baseless.Data.Vector.Zero,
        Baseless.Data.Vector.Zero,
        Baseless.Data.Vector.Zero,
        Baseless.Data.Vector.Zero,
        Baseless.Data.Vector.Zero,
      },
    },
    prototype
  ))
end
