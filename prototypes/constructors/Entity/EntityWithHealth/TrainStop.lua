Baseless.Make.TrainStop = function (name, prototype)
  return Baseless.Make.EntityWithHealth("train-stop", name, Merge(
    {
      animation_ticks_per_frame = 0,
    },
    prototype
  ))
end
