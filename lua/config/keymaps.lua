-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Add Focus Neotree
vim.keymap.set("n", "<leader>o", "<cmd>Neotree focus<cr>", { desc = "Focus Neotree" })
