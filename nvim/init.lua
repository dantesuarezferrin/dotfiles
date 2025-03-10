require('remap')
require('plugins.packer')
require('plugins.treesitter')
require('plugins.telescope')
require('plugins.harpoon')
require('plugins.lsp')
require('plugins.luasnip')
require('plugins.cmp')

--Colorscheme
vim.opt.background = "dark"
vim.cmd.colorscheme "oxocarbon"


--Line Numbe and Relative
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.signcolumn = "number"

--Tab settings
vim.opt.shiftwidth=4
vim.opt.tabstop=4
