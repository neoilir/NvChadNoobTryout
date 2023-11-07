---@type ChadrcConfig 
local M = {}
M.ui = {theme = 'catppuccin'}
M.plugins = 'custom.plugins' -- import out custom plugins 
M.mappings = require "custom.mappings"
return M
