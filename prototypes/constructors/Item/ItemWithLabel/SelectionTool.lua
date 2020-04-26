Baseless.Make.SelectionTool = function (type, name, prototype, conditions)
  return Baseless.Make.ItemWithLabel(type or "selection-tool", name, Merge(
    {
      alt_selection_color = Baseless.Data.Color,
      alt_selection_cursor_box_type = Baseless.Data.SelectionType,
      alt_selection_mode = Baseless.Data.SelectionMode,
      selection_color = Baseless.Data.Color,
      selection_cursor_box_type = Baseless.Data.SelectionType,
      selection_mode = Baseless.Data.SelectionMode,
    },
    prototype
  ), conditions)
end
