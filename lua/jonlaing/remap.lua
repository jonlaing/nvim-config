vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "bn", vim.cmd.bnext)
vim.keymap.set("n", "bp", vim.cmd.bprev)
vim.keymap.set("n", "bd", vim.cmd.bdel)
vim.keymap.set('n', '<leader>e', '<cmd>lua vim.diagnostic.open_float()<CR>')
