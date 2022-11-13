local opt = vim.opt
local g = vim.g
local M = {}

M.plugins = require "custom.plugins"

M.mappings = require "custom.mappings"

opt.cursorline = true
opt.colorcolumn = "79"

-- Tabulation
opt.expandtab = true
opt.shiftwidth = 4
opt.smartindent = true
opt.tabstop = 4
opt.autoindent = true
-- opt.softtabstop = 2

opt.relativenumber = true
g.noswapfile = false

return M
