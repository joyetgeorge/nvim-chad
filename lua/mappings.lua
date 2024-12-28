require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- plugin
map("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })
map('n', '<leader>e', '<CMD>:NvimTreeToggle<CR>', { desc = 'Toggle NvimTree' })
map('n', '<leader>q', vim.diagnostic.setloclist, { desc = 'Open diagnostic [Q]uickfix list' })

vim.keymap.set("n", "K", function()
  vim.diagnostic.open_float(nil, { focusable = false })
end, { desc = "Show diagnostics" })

