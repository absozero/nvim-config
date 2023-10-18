vim.cmd.colorscheme "catppuccin"
vim.opt.number = true
require("ibl").setup()
require('lualine').setup()

vim.opt.termguicolors = true
require("bufferline").setup{}
