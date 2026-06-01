return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        kotlin_language_server = {
          capabilities = {
            textDocument = {
              documentHighlightProvider = false,
            },
          },
          handlers = {
            ["textDocument/documentHighlight"] = function(err)
              if err then
                return
              end
            end,
          },
        },
      },
    },
  },
}
