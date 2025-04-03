vim.opt.clipboard = "unnamedplus"
-- Enable fold expr for Treesitter
vim.opt.foldmethod = "expr"
vim.opt.foldexpr = "nvim_treesitter#foldexpr()"

-- Make folds actually usable at startup
vim.opt.foldenable = true          -- important!
vim.opt.foldlevel = 99
vim.opt.foldlevelstart = 99

