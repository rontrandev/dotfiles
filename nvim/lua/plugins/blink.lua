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
    sources = {
      default = { "lsp", "path", "snippets", "buffer" },
      providers = {
        lsp = {
          ---@param ctx blink.cmp.Context
          ---@param items blink.cmp.CompletionItem[]
          transform_items = function(_, items)
            local seen = {}
            local out = {}
            for _, item in ipairs(items) do
              local key = item.label
              if item.insertText and item.insertText ~= "" then
                key = key .. "|" .. item.insertText
              end
              if not seen[key] then
                seen[key] = true
                out[#out + 1] = item
              end
            end
            return out
          end,
        },
      },
    },
  },
}
