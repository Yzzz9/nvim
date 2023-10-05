print("Welcome back, Heramb...")

require("heramb-nvim.options")
require("heramb-nvim.commands")
require("heramb-nvim.lazy")
require("heramb-nvim.remaps")

vim.cmd([[colorscheme rose-pine]])
vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })

vim.g.netrw_keepdir = 0
vim.g.netrw_localcopydircmd = 'cp -r'
