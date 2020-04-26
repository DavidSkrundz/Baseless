Baseless.Make.ArithmeticCombinator = function (name, prototype)
  return Baseless.Make.Combinator("arithmetic-combinator", name, Merge(
    {
      and_symbol_sprites = Baseless.Graphics.Sprite4Way,
      divide_symbol_sprites = Baseless.Graphics.Sprite4Way,
      left_shift_symbol_sprites = Baseless.Graphics.Sprite4Way,
      minus_symbol_sprites = Baseless.Graphics.Sprite4Way,
      modulo_symbol_sprites = Baseless.Graphics.Sprite4Way,
      multiply_symbol_sprites = Baseless.Graphics.Sprite4Way,
      or_symbol_sprites = Baseless.Graphics.Sprite4Way,
      plus_symbol_sprites = Baseless.Graphics.Sprite4Way,
      power_symbol_sprites = Baseless.Graphics.Sprite4Way,
      right_shift_symbol_sprites = Baseless.Graphics.Sprite4Way,
      xor_symbol_sprites = Baseless.Graphics.Sprite4Way,
    },
    prototype
  ))
end
