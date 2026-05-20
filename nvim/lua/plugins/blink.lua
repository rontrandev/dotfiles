return {
  "saghen/blink.cmp",
  opts = {
    keymap = {
      preset = "default",
      ["<CR>"] = { "accept", "fallback" },
      ["<Tab>"] = {
        function(cmp)
          local neocodeium = require("neocodeium")
          if neocodeium.visible() then
            neocodeium.accept()
            return true
          end
        end,
        "snippet_forward",
        "fallback",
      },
    },
  },
}
