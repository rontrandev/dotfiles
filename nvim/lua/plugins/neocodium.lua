return {
  "monkoose/neocodeium",
  event = "VeryLazy",
  enabled = true,
  config = function()
    local neocodeium = require("neocodeium")
    neocodeium.setup({
      show_label = true,
    })
    vim.keymap.set("i", "<C-.>", neocodeium.cycle_or_complete)
  end,
}
