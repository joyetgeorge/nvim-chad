-- This file needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/ui/blob/v3.0/lua/nvconfig.lua
-- Please read that file to know all available options :( 

---@type ChadrcConfig
local M = {
  ui = {
    statusline = {
       theme = "minimal",
       -- default/round/block/arrow separators work only for default statusline theme
       -- round and block will work for minimal theme only
       separator_style = "arrow",
       order = nil,
       modules = nil,
     },
  }
}

M.base46 = {
	theme = "ashes",
}

return M
