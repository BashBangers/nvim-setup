-- ~/.config/nvim/init.lua

-- Leader must be set before plugins load
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- 1) Core editor options (single source of truth)
require("options")

-- 2) Plugin manager + specs (plugins live under lua/lazy-plugins/)
require("lazy-plugins")
require("config")
-- No global "config" require here; each plugin spec should do:
-- config = function() require("config.<plugin>") end
