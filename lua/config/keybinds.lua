vim.g.mapleader = " "

-- Copy
vim.api.nvim_set_keymap('v', '<C-c>', '"+y', { noremap = true, silent = true })

-- Keymaps
-- Oil
vim.keymap.set("n", "<leader>cd", vim.cmd.Oil)

-- ZshFloat
vim.keymap.set("t", "<esc><esc>", "<c-\\><c-n>")
vim.keymap.set("n", "<leader>tt", vim.cmd.ZshFloat)

-- VimTex
vim.keymap.set("n", "<leader>lat", ":VimTeXCompile<CR>", { noremap = true, silent = true })
