require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- hop.nvim key mapping
map("n", "<leader><leader>w", "<cmd> HopWord <CR>", {desc = "jump to word"})
map("n", "<leader><leader>l", "<cmd> HopLine <CR>", {desc = "jump to line"})
map("v", "<leader><leader>w", "<cmd> HopWord <CR>", {desc = "jump to word"})
map("v", "<leader><leader>l", "<cmd> HopLine <CR>", {desc = "jump to line"})

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
