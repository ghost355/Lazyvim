-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Add Focus Neotree
vim.keymap.set("n", "<leader>o", "<cmd>Neotree focus<cr>", { desc = "Explorer NeoTree Focus" })

-- Realtive number toggle
vim.keymap.set("n", "<leader>um", function()
  vim.cmd([[set invrelativenumber]])
end, { desc = "Toggle Relative Number" })
