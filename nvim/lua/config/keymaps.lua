-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = LazyVim.safe_keymap_set

-- TAB NAVIGATION
map("n", "gt", "<cmd>bprevious<cr>", { desc = "Go to previous tab page" })
map("n", "gT", "<cmd>bnext<cr>", { desc = "Go to next tab page" })
