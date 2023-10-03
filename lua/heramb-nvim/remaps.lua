vim.g.mapleader = " "
vim.keymap.set("n", "<leader>ex", vim.cmd.Ex)

vim.keymap.set("n", "<leader>sr", vim.cmd.vsplit)
vim.keymap.set("n", "<leader>sb", vim.cmd.split)

vim.keymap.set("n", "<leader>wh", "<cmd>wincmd h<CR>")
vim.keymap.set("n", "<leader>wl", "<cmd>wincmd l<CR>")
vim.keymap.set("n", "<leader>wj", "<cmd>wincmd j<CR>")
vim.keymap.set("n", "<leader>wk", "<cmd>wincmd k<CR>")

vim.keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<CR>")
vim.keymap.set("n", "<leader>fb", "<cmd>Telescope buffers<CR>")
vim.keymap.set("n", "<leader>fg", "<cmd>Telescope live_grep<CR>")
vim.keymap.set("n", "<leader>fh", "<cmd>Telescope help_tags<CR>")
