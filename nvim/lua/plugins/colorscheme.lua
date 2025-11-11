return {
  "fokle/tokyonight.nvim",
  lazy = true,
  opts = {
    style = "moon",
    on_highlights = function(hl, _)
      hl.LineNrBelow = {
        fg = "#bbbbbb",
      }
      hl.LineNrAbove = {
        fg = "#bbbbbb",
      }
    end,
  },
}
