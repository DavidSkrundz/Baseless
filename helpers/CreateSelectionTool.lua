function CreateSelectionTool (type, prototype)
  return CreateItemWithLabel(
    type,
    MergeTables(
      prototype,
      {
        alt_selection_color = Baseless.Color,
        alt_selection_cursor_box_type = "not-allowed",
        alt_selection_mode = {"nothing"},
        selection_color = Baseless.Color,
        selection_cursor_box_type = "not-allowed",
        selection_mode = {"nothing"},
      }
    )
  )
end
