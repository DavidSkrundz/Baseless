Baseless.Make.CharacterCorpse = function (name, prototype)
  return Baseless.Make.Entity("character-corpse", name, Merge(
    {
      time_to_live = 0,
      picture = Baseless.Graphics.Animation,
    },
    prototype
  ))
end
