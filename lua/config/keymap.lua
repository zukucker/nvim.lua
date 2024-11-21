vim.g.mapleader = ","

vim.keymap.set("n", "<leader>so", ":source $MYVIMRC<CR>")
vim.keymap.set("n", "<leader>h", ":Telescope find_files<CR>")
vim.keymap.set("n", "<leader>rg", ":Telescope live_grep<CR>")

vim.keymap.set("n", "<leader>t", ":NERDTreeToggle<CR>")
