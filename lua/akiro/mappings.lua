vim.g.mapleader = " "
vim.keymap.set("i", "jk", "<esc>")
vim.keymap.set("n", "<leader>n", vim.cmd.Ex) 
vim.keymap.set("n", "<leader>g", ":LazyGit<CR>")
vim.keymap.set("n", "<leader>t", ":ToggleTerm<CR>")
vim.keymap.set("n", "<leader>ht", ":ToggleTerm direction=horizontal<CR>")
vim.keymap.set("n", '<leader>ca', vim.lsp.buf.code_action)
vim.keymap.set("n", "<S-f>", ":lua vim.lsp.buf.format({ async = false })<CR>")
