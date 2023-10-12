---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<C-e>"] = { "<cmd> q <CR>", "Quit file" },
    ["<leader>gd"] = { "<cmd> DiffviewOpen <CR>", "DiffviewOpen" },
    ["<leader>gc"] = { "<cmd> DiffviewClose <CR>", "DiffviewClose" },
  },
  v = {
    [">"] = { ">gv", "indent"},
  },
}

-- more keybinds!

return M
