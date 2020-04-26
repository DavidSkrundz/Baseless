Baseless.Make.DeciderCombinator = function (name, prototype)
  return Baseless.Make.Combinator("decider-combinator", name, Merge(
    {
      equal_symbol_sprites = Baseless.Graphics.Sprite4Way,
      greater_or_equal_symbol_sprites = Baseless.Graphics.Sprite4Way,
      greater_symbol_sprites = Baseless.Graphics.Sprite4Way,
      less_or_equal_symbol_sprites = Baseless.Graphics.Sprite4Way,
      less_symbol_sprites = Baseless.Graphics.Sprite4Way,
      not_equal_symbol_sprites = Baseless.Graphics.Sprite4Way,
    },
    prototype
  ))
end
