-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = LazyVim.safe_keymap_set

-- TAB NAVIGATION
map("n", "gT", "<cmd>bprevious<cr>", { desc = "Go to previous tab page" })
map("n", "gt", "<cmd>bnext<cr>", { desc = "Go to next tab page" })

-- Open tab page by index
map("n", "1gt", "<cmd>BufferLineGoToBuffer 1<cr>", { desc = "Go the tab page index 1" })
map("n", "2gt", "<cmd>BufferLineGoToBuffer 2<cr>", { desc = "Go the tab page index 2" })
map("n", "3gt", "<cmd>BufferLineGoToBuffer 3<cr>", { desc = "Go the tab page index 3" })
map("n", "4gt", "<cmd>BufferLineGoToBuffer 4<cr>", { desc = "Go the tab page index 4" })
map("n", "5gt", "<cmd>BufferLineGoToBuffer 5<cr>", { desc = "Go the tab page index 5" })
map("n", "6gt", "<cmd>BufferLineGoToBuffer 6<cr>", { desc = "Go the tab page index 6" })
map("n", "7gt", "<cmd>BufferLineGoToBuffer 7<cr>", { desc = "Go the tab page index 7" })
map("n", "8gt", "<cmd>BufferLineGoToBuffer 8<cr>", { desc = "Go the tab page index 8" })
map("n", "9gt", "<cmd>BufferLineGoToBuffer 9<cr>", { desc = "Go the tab page index 9" })
