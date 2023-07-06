pcall(require, "impatient")
require("_options")
require("_plugins")
require("_lsp")
require("_null-ls")
require("_telescope")
require("_treesitter")
require("_kommentary")
require("_terminal")
require("_whichkey")

vim.o.background = "dark"
vim.cmd([[colorscheme gruvbox]])
