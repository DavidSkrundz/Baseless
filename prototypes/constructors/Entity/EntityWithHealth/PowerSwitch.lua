local WireConnectionPoint =
{
  wire = {},
  shadow = {}
}

Baseless.Make.PowerSwitch = function (name, prototype)
  return Baseless.Make.EntityWithHealth("power-switch", name, Merge(
    {
      circuit_wire_connection_point = WireConnectionPoint,
      led_off = Baseless.Graphics.Sprite,
      led_on = Baseless.Graphics.Sprite,
      left_wire_connection_point = WireConnectionPoint,
      overlay_loop = Baseless.Graphics.Animation,
      overlay_start = Baseless.Graphics.Animation,
      overlay_start_delay = 0,
      power_on_animation = Baseless.Graphics.Animation,
      right_wire_connection_point = WireConnectionPoint,
    },
    prototype
  ))
end
