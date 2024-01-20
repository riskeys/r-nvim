vim.keymap.set("n", "<leader>gs", vim.cmd.Git)
vim.keymap.set('n', '<leader>gc', [[:Git commit -m "]], { noremap = true, silent = false })
vim.keymap.set('n', '<leader>gC', [[:Git checkout "]], { noremap = true, silent = false })
vim.keymap.set("n", "<leader>ga.", ':Git add .<CR>')
vim.keymap.set("n", "<leader>gp", ':Git pull<CR>')
vim.keymap.set("n", "<leader>gP", ':Git push<CR>')
vim.keymap.set("n", "<leader>gSS", ':Git stash<CR>')
vim.keymap.set("n", "<leader>gSp", ':Git stash pop<CR>')

