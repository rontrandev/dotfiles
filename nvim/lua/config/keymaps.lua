-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local wk = require("which-key")

wk.add({
  -- TAB NAVIGATION
  { "gT", "<cmd>bprevious<cr>", desc = "Go to previous tab page", mode = "n" },
  { "gt", "<cmd>bnext<cr>", desc = "Go to next tab page", mode = "n" },

  -- Open tab page by index
  { "1gt", "<cmd>BufferLineGoToBuffer 1<cr>", desc = "Go the tab page index 1", mode = "n" },
  { "2gt", "<cmd>BufferLineGoToBuffer 2<cr>", desc = "Go the tab page index 2", mode = "n" },
  { "3gt", "<cmd>BufferLineGoToBuffer 3<cr>", desc = "Go the tab page index 3", mode = "n" },
  { "4gt", "<cmd>BufferLineGoToBuffer 4<cr>", desc = "Go the tab page index 4", mode = "n" },
  { "5gt", "<cmd>BufferLineGoToBuffer 5<cr>", desc = "Go the tab page index 5", mode = "n" },
  { "6gt", "<cmd>BufferLineGoToBuffer 6<cr>", desc = "Go the tab page index 6", mode = "n" },
  { "7gt", "<cmd>BufferLineGoToBuffer 7<cr>", desc = "Go the tab page index 7", mode = "n" },
  { "8gt", "<cmd>BufferLineGoToBuffer 8<cr>", desc = "Go the tab page index 8", mode = "n" },
  { "9gt", "<cmd>BufferLineGoToBuffer 9<cr>", desc = "Go the tab page index 9", mode = "n" },

  -- Pick to close tab page
  { "<leader>bc", "<cmd>BufferLinePickClose<cr>", desc = "Pick to Delete Buffer", icon = "󰈔", mode = "n" },
})
