vim.g.mapleader = " "

-- Keymaps
-- Oil
vim.keymap.set("n", "<leader>cd", vim.cmd.Oil)

-- ZshFloat
vim.keymap.set("t", "<esc><esc>", "<c-\\><c-n>")
vim.keymap.set("n", "<leader>tt", vim.cmd.ZshFloat)
