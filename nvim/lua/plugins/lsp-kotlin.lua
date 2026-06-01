return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      -- Disable the old fwcd kotlin-language-server so it doesn't compete
      servers = {
        kotlin_language_server = {
          enabled = false,
        },
        -- Official JetBrains Kotlin LSP (https://github.com/Kotlin/kotlin-lsp)
        -- Resolves http4k and other Gradle dependencies via IntelliJ + Gradle
        kotlin_lsp = {
          enabled = true,
          filetypes = { "kotlin" },
          cmd = {
            vim.fn.stdpath("data") .. "/mason/packages/kotlin-lsp/kotlin-server-262.4739.0/bin/intellij-server",
            "--stdio",
          },
          root_markers = {
            "settings.gradle",
            "settings.gradle.kts",
            "build.gradle",
            "build.gradle.kts",
            "pom.xml",
            "gradlew",
          },
          single_file_support = false,
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
