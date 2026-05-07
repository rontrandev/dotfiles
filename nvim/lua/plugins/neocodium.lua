return {
  "monkoose/neocodeium",
  event = "VeryLazy",
  config = function()
    local neocodeium = require("neocodeium")
    neocodeium.setup()
    vim.keymap.set("i", "<tab>", neocodeium.accept)
    vim.keymap.set("i", "<C-.>", neocodeium.cycle_or_complete)
  end,
}
