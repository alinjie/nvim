require("plugins")

vim.cmd("autocmd VimEnter * NERDTree | wincmd p")

vim.g.mapleader = " "
vim.o.relativenumber = true
vim.o.shiftwidth = 2
vim.o.tabstop = 2
vim.o.expandtab = true

-- Key mappings
vim.keymap.set("n", "<leader>e", ":NERDTreeToggle<cr>")
vim.keymap.set("n", "<F8>", ":TagbarToggle<cr>")
vim.keymap.set("n", "<leader>f", ":Telescope find_files<cr>")
vim.keymap.set("n", "<leader>g", ":Telescope live_grep<cr>")
vim.keymap.set("n", "<leader>j", ":ToggleTerm<cr>")
