vim.keymap.set("", "<Space>", "<Nop>", opts)
vim.g.mapleader=" "

vim.keymap.set("n", "<C-h>", "<C-w>h", opts)
vim.keymap.set("n", "<C-j>", "<C-w>j", opts)
vim.keymap.set("n", "<C-k>", "<C-w>k", opts)
vim.keymap.set("n", "<C-l>", "<C-w>l", opts)

vim.keymap.set("n", "<leader>e", ":Lex 30<CR>", opts)

-- Move to Command Mode without pressing escape --
-- vim.keymap.set("i", "kj", "<ESC>", opts)
