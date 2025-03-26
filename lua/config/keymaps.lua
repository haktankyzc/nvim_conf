-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set

-- ALT + ↑ (Yukarı ok) -> Satırı yukarı taşı
map("n", "<A-Up>", ":m -2<CR>", { desc = "Satırı Yukarı Taşı", noremap = true, silent = true })
map("v", "<A-Up>", ":m '<-2<CR>gv=gv", { desc = "Seçili Satırları Yukarı Taşı", noremap = true, silent = true })

-- ALT + ↓ (Aşağı ok) -> Satırı aşağı taşı
map("n", "<A-Down>", ":m +1<CR>", { desc = "Satırı Aşağı Taşı", noremap = true, silent = true })
map("v", "<A-Down>", ":m '>+1<CR>gv=gv", { desc = "Seçili Satırları Aşağı Taşı", noremap = true, silent = true })

